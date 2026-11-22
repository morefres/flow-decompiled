; instruction-faithful x86-64 fallback for flow.exe rva=0x20f7d5-0x20f818
0x000000014020f7d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014020f7da: push     rbp
0x000000014020f7db: push     r14
0x000000014020f7dd: push     rsi
0x000000014020f7de: push     rdi
0x000000014020f7df: push     rbx
0x000000014020f7e0: sub      rsp, 0x20
0x000000014020f7e4: lea      rbp, [rdx + 0x70]
0x000000014020f7e8: mov      rax, qword ptr [rbp - 0x48]
0x000000014020f7ec: mov      rsi, qword ptr [rbp - 0x40]
0x000000014020f7f0: cmp      byte ptr [rax], 4
0x000000014020f7f3: jne      0x14020f806
0x000000014020f7f5: mov      rax, qword ptr [rbp - 0x10]
0x000000014020f7f9: lea      rcx, [rax + 0x28]
0x000000014020f7fd: mov      qword ptr [rbp - 0x30], rsi
0x000000014020f801: call     0x140208069
0x000000014020f806: mov      byte ptr [rsi], 2
0x000000014020f809: mov      qword ptr [rbp - 0x30], rsi
0x000000014020f80d: add      rsp, 0x20
0x000000014020f811: pop      rbx
0x000000014020f812: pop      rdi
0x000000014020f813: pop      rsi
0x000000014020f814: pop      r14
0x000000014020f816: pop      rbp
0x000000014020f817: ret      
