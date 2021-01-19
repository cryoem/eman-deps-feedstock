import subprocess


pkgs = ['eman-deps-dev',
        'eman-deps',
        'eman-deps-cli',
        'eman-deps-cxx',
        ]
vers=[25.2, 25.3, ]


for p in pkgs:
    for v in vers:
        subprocess.run([
            'anaconda',
            'remove',
            f'cryoem/{p}/{v}',
            ])
