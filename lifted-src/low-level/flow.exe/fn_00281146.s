; instruction-faithful x86-64 fallback for flow.exe rva=0x281146-0x281180
0x0000000140281146: mov      qword ptr [rsp + 0x10], rdx
0x000000014028114b: push     rbp
0x000000014028114c: push     rsi
0x000000014028114d: sub      rsp, 0x28
0x0000000140281151: lea      rbp, [rdx + 0x80]
0x0000000140281158: mov      rcx, qword ptr [rbp + 0x8b0]
0x000000014028115f: call     0x1408c62a6
0x0000000140281164: mov      qword ptr [rbp + 0x890], rax
0x000000014028116b: mov      qword ptr [rbp + 0x898], rdx
0x0000000140281172: lea      rax, [rip - 0x4b]
0x0000000140281179: add      rsp, 0x28
0x000000014028117d: pop      rsi
0x000000014028117e: pop      rbp
0x000000014028117f: ret      
