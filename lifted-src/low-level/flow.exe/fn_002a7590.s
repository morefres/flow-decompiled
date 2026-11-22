; instruction-faithful x86-64 fallback for flow.exe rva=0x2a7590-0x2a75ca
0x00000001402a7590: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a7595: push     rbp
0x00000001402a7596: push     rsi
0x00000001402a7597: sub      rsp, 0x28
0x00000001402a759b: lea      rbp, [rdx + 0x80]
0x00000001402a75a2: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001402a75a9: call     0x1408c62a6
0x00000001402a75ae: mov      qword ptr [rbp + 0x6d0], rax
0x00000001402a75b5: mov      qword ptr [rbp + 0x6d8], rdx
0x00000001402a75bc: lea      rax, [rip - 0x4b]
0x00000001402a75c3: add      rsp, 0x28
0x00000001402a75c7: pop      rsi
0x00000001402a75c8: pop      rbp
0x00000001402a75c9: ret      
