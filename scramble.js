
document.addEventListener('DOMContentLoaded', () => {
    const letters = "ΑΒΓΔΕΖΗΘΙΚΛΜΝΞΟΠΡΣΤΥΦΧΨΩabcdefghijklmnopqrstuvwxyz";

    const scrambleText = (element) => {
        let iteration = 0;
        const interval = setInterval(() => {
            element.innerText = element.innerText
                .split("")
                .map((letter, index) => {
                    if (index < iteration) {
                        return element.dataset.value[index];
                    }
                    return letters[Math.floor(Math.random() * 26)];
                })
                .join("");

            if (iteration >= element.dataset.value.length) {
                clearInterval(interval);
            }

            iteration += 1 / 3;
        }, 30);
    };

    const headers = document.querySelectorAll('h1, h2, h3');

    headers.forEach(header => {
        // Store original text
        header.dataset.value = header.innerText;

        // Optional: Trigger on hover
        header.addEventListener('mouseover', () => {
            scrambleText(header);
        });
    });
});
