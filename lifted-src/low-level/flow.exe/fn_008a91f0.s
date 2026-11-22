; instruction-faithful x86-64 fallback for flow.exe rva=0x8a91f0-0x8a920f
0x00000001408a91f0: sub      rsp, 0x28
0x00000001408a91f4: test     rcx, rcx
0x00000001408a91f7: je       0x1408a920a
0x00000001408a91f9: lea      rax, [rip + 0x51b1d0]
0x00000001408a9200: cmp      rcx, rax
0x00000001408a9203: je       0x1408a920a
0x00000001408a9205: call     0x1408acaeb
0x00000001408a920a: add      rsp, 0x28
0x00000001408a920e: ret      
