; instruction-faithful x86-64 fallback for flow.exe rva=0x81c850-0x81c906
0x000000014081c850: push     rsi
0x000000014081c851: push     rdi
0x000000014081c852: sub      rsp, 0x58
0x000000014081c856: mov      rsi, rdx
0x000000014081c859: mov      rdi, rcx
0x000000014081c85c: mov      rcx, qword ptr [rcx + 8]
0x000000014081c860: test     rcx, rcx
0x000000014081c863: je       0x14081c8b5
0x000000014081c865: mov      rax, qword ptr [rdi + 0x10]
0x000000014081c869: mov      rdx, qword ptr [rax + 0x18]
0x000000014081c86d: call     0x14081c906
0x000000014081c872: test     rax, rax
0x000000014081c875: je       0x14081c8d8
0x000000014081c877: lea      rcx, [rsp + 0x48]
0x000000014081c87c: mov      qword ptr [rcx], rax
0x000000014081c87f: mov      qword ptr [rcx + 8], rdx
0x000000014081c883: lea      r9, [rsp + 0x28]
0x000000014081c888: mov      qword ptr [r9], rdi
0x000000014081c88b: lea      rax, [rip + 0xfe]
0x000000014081c892: mov      qword ptr [r9 + 8], rax
0x000000014081c896: mov      qword ptr [r9 + 0x10], rcx
0x000000014081c89a: lea      rax, [rip - 0x811131]
0x000000014081c8a1: mov      qword ptr [r9 + 0x18], rax
0x000000014081c8a5: mov      rcx, qword ptr [rsi]
0x000000014081c8a8: mov      rdx, qword ptr [rsi + 8]
0x000000014081c8ac: lea      r8, [rip + 0x366668]
0x000000014081c8b3: jmp      0x14081c8f9
0x000000014081c8b5: lea      r9, [rsp + 0x28]
0x000000014081c8ba: mov      qword ptr [r9], rdi
0x000000014081c8bd: lea      rax, [rip + 0xcc]
0x000000014081c8c4: mov      qword ptr [r9 + 8], rax
0x000000014081c8c8: mov      rcx, qword ptr [rsi]
0x000000014081c8cb: mov      rdx, qword ptr [rsi + 8]
0x000000014081c8cf: lea      r8, [rip + 0x366610]
0x000000014081c8d6: jmp      0x14081c8f9
0x000000014081c8d8: lea      r9, [rsp + 0x28]
0x000000014081c8dd: mov      qword ptr [r9], rdi
0x000000014081c8e0: lea      rax, [rip + 0xa9]
0x000000014081c8e7: mov      qword ptr [r9 + 8], rax
0x000000014081c8eb: mov      rcx, qword ptr [rsi]
0x000000014081c8ee: mov      rdx, qword ptr [rsi + 8]
0x000000014081c8f2: lea      r8, [rip + 0x366607]
0x000000014081c8f9: call     0x14001ab70
0x000000014081c8fe: nop      
0x000000014081c8ff: add      rsp, 0x58
0x000000014081c903: pop      rdi
0x000000014081c904: pop      rsi
0x000000014081c905: ret      
