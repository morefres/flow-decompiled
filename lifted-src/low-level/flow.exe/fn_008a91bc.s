; instruction-faithful x86-64 fallback for flow.exe rva=0x8a91bc-0x8a91e4
0x00000001408a91bc: push     rbx
0x00000001408a91be: sub      rsp, 0x20
0x00000001408a91c2: cmp      byte ptr [rcx + 8], 0
0x00000001408a91c6: mov      rbx, rcx
0x00000001408a91c9: je       0x1408a91d3
0x00000001408a91cb: mov      rcx, qword ptr [rcx]
0x00000001408a91ce: call     0x1408acaeb
0x00000001408a91d3: mov      byte ptr [rbx + 8], 0
0x00000001408a91d7: mov      qword ptr [rbx], 0
0x00000001408a91de: add      rsp, 0x20
0x00000001408a91e2: pop      rbx
0x00000001408a91e3: ret      
