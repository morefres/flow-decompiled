; instruction-faithful x86-64 fallback for flow.exe rva=0x10b30f-0x10b34b
0x000000014010b30f: mov      qword ptr [rsp + 0x10], rdx
0x000000014010b314: push     rbp
0x000000014010b315: push     rsi
0x000000014010b316: push     rbx
0x000000014010b317: sub      rsp, 0x20
0x000000014010b31b: lea      rbp, [rdx + 0x80]
0x000000014010b322: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014010b329: call     0x1408c62a6
0x000000014010b32e: mov      qword ptr [rbp + 0x2638], rax
0x000000014010b335: mov      qword ptr [rbp + 0x2640], rdx
0x000000014010b33c: lea      rax, [rip - 0x11a]
0x000000014010b343: add      rsp, 0x20
0x000000014010b347: pop      rbx
0x000000014010b348: pop      rsi
0x000000014010b349: pop      rbp
0x000000014010b34a: ret      
