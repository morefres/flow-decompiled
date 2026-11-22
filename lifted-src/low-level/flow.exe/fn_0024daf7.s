; instruction-faithful x86-64 fallback for flow.exe rva=0x24daf7-0x24db3d
0x000000014024daf7: mov      qword ptr [rsp + 0x10], rdx
0x000000014024dafc: push     rbp
0x000000014024dafd: push     r15
0x000000014024daff: push     r14
0x000000014024db01: push     rsi
0x000000014024db02: push     rdi
0x000000014024db03: push     rbx
0x000000014024db04: sub      rsp, 0x28
0x000000014024db08: lea      rbp, [rdx + 0x80]
0x000000014024db0f: mov      rcx, qword ptr [rbp + 0x370]
0x000000014024db16: call     0x1408c62a6
0x000000014024db1b: mov      qword ptr [rbp + 0x338], rax
0x000000014024db22: mov      qword ptr [rbp + 0x350], rdx
0x000000014024db29: lea      rax, [rip - 0x107]
0x000000014024db30: add      rsp, 0x28
0x000000014024db34: pop      rbx
0x000000014024db35: pop      rdi
0x000000014024db36: pop      rsi
0x000000014024db37: pop      r14
0x000000014024db39: pop      r15
0x000000014024db3b: pop      rbp
0x000000014024db3c: ret      
