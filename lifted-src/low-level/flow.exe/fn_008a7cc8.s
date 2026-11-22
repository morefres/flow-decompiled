; instruction-faithful x86-64 fallback for flow.exe rva=0x8a7cc8-0x8a7d04
0x00000001408a7cc8: push     rbx
0x00000001408a7cca: sub      rsp, 0x20
0x00000001408a7cce: mov      rbx, rcx
0x00000001408a7cd1: jmp      0x1408a7ce2
0x00000001408a7cd3: mov      rcx, rbx
0x00000001408a7cd6: call     0x1408acadf
0x00000001408a7cdb: test     eax, eax
0x00000001408a7cdd: je       0x1408a7cf2
0x00000001408a7cdf: mov      rcx, rbx
0x00000001408a7ce2: call     0x1408acae5
0x00000001408a7ce7: test     rax, rax
0x00000001408a7cea: je       0x1408a7cd3
0x00000001408a7cec: add      rsp, 0x20
0x00000001408a7cf0: pop      rbx
0x00000001408a7cf1: ret      
0x00000001408a7cf2: cmp      rbx, -1
0x00000001408a7cf6: je       0x1408a7cfe
0x00000001408a7cf8: call     0x1408a7e64
0x00000001408a7cfd: int3     
0x00000001408a7cfe: call     0x1408a7e84
0x00000001408a7d03: int3     
