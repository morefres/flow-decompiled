; instruction-faithful x86-64 fallback for flow.exe rva=0x31f19a-0x31f1cd
0x000000014031f19a: mov      qword ptr [rsp + 0x10], rdx
0x000000014031f19f: push     rbp
0x000000014031f1a0: push     rsi
0x000000014031f1a1: push     rbx
0x000000014031f1a2: sub      rsp, 0x20
0x000000014031f1a6: lea      rbp, [rdx + 0x80]
0x000000014031f1ad: mov      rcx, qword ptr [rbp + 0x40]
0x000000014031f1b1: call     0x1408c62a6
0x000000014031f1b6: mov      qword ptr [rbp + 0x28], rax
0x000000014031f1ba: mov      qword ptr [rbp + 0x30], rdx
0x000000014031f1be: lea      rax, [rip - 0xf0]
0x000000014031f1c5: add      rsp, 0x20
0x000000014031f1c9: pop      rbx
0x000000014031f1ca: pop      rsi
0x000000014031f1cb: pop      rbp
0x000000014031f1cc: ret      
