; instruction-faithful x86-64 fallback for flow.exe rva=0x2b34c0-0x2b3519
0x00000001402b34c0: push     rsi
0x00000001402b34c1: push     rdi
0x00000001402b34c2: sub      rsp, 0x38
0x00000001402b34c6: mov      rax, qword ptr [rcx]
0x00000001402b34c9: mov      rdi, qword ptr [rax]
0x00000001402b34cc: mov      qword ptr [rax], 0
0x00000001402b34d3: test     rdi, rdi
0x00000001402b34d6: je       0x1402b3504
0x00000001402b34d8: cmp      byte ptr [rdx + 4], 1
0x00000001402b34dc: je       0x1402b3512
0x00000001402b34de: mov      rax, qword ptr [rdi]
0x00000001402b34e1: lea      rsi, [rsp + 0x20]
0x00000001402b34e6: mov      rcx, rsi
0x00000001402b34e9: call     qword ptr [rip + 0x61e9a9]
0x00000001402b34ef: mov      rax, qword ptr [rsi + 0x10]
0x00000001402b34f3: mov      qword ptr [rdi + 0x10], rax
0x00000001402b34f7: movups   xmm0, xmmword ptr [rsi]
0x00000001402b34fa: movups   xmmword ptr [rdi], xmm0
0x00000001402b34fd: add      rsp, 0x38
0x00000001402b3501: pop      rdi
0x00000001402b3502: pop      rsi
0x00000001402b3503: ret      
0x00000001402b3504: lea      rcx, [rip + 0x8c944d]
0x00000001402b350b: call     0x1408ae8e0
0x00000001402b3510: ud2      
0x00000001402b3512: call     0x1408c5e00
0x00000001402b3517: ud2      
