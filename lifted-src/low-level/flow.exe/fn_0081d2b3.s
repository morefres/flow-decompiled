; instruction-faithful x86-64 fallback for flow.exe rva=0x81d2b3-0x81d2e8
0x000000014081d2b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014081d2b8: push     rbp
0x000000014081d2b9: push     rsi
0x000000014081d2ba: push     rdi
0x000000014081d2bb: push     rbx
0x000000014081d2bc: sub      rsp, 0x28
0x000000014081d2c0: lea      rbp, [rdx + 0x80]
0x000000014081d2c7: mov      rcx, qword ptr [rbp + 0x30]
0x000000014081d2cb: call     0x1408c62a6
0x000000014081d2d0: mov      qword ptr [rbp - 8], rax
0x000000014081d2d4: mov      qword ptr [rbp - 0x38], rdx
0x000000014081d2d8: lea      rax, [rip - 0x70]
0x000000014081d2df: add      rsp, 0x28
0x000000014081d2e3: pop      rbx
0x000000014081d2e4: pop      rdi
0x000000014081d2e5: pop      rsi
0x000000014081d2e6: pop      rbp
0x000000014081d2e7: ret      
