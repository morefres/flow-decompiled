; instruction-faithful x86-64 fallback for flow.exe rva=0x304fad-0x304fe7
0x0000000140304fad: mov      qword ptr [rsp + 0x10], rdx
0x0000000140304fb2: push     rbp
0x0000000140304fb3: push     rsi
0x0000000140304fb4: sub      rsp, 0x28
0x0000000140304fb8: lea      rbp, [rdx + 0x80]
0x0000000140304fbf: mov      rcx, qword ptr [rbp + 0x2f0]
0x0000000140304fc6: call     0x1408c62a6
0x0000000140304fcb: mov      qword ptr [rbp + 0x2d0], rax
0x0000000140304fd2: mov      qword ptr [rbp + 0x2d8], rdx
0x0000000140304fd9: lea      rax, [rip - 0x4b]
0x0000000140304fe0: add      rsp, 0x28
0x0000000140304fe4: pop      rsi
0x0000000140304fe5: pop      rbp
0x0000000140304fe6: ret      
