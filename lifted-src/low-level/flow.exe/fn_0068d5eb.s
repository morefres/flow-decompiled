; instruction-faithful x86-64 fallback for flow.exe rva=0x68d5eb-0x68d611
0x000000014068d5eb: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d5f0: push     rbp
0x000000014068d5f1: push     rsi
0x000000014068d5f2: push     rdi
0x000000014068d5f3: push     rbx
0x000000014068d5f4: sub      rsp, 0x28
0x000000014068d5f8: lea      rbp, [rdx + 0x40]
0x000000014068d5fc: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d600: mov      rcx, qword ptr [rbp - 8]
0x000000014068d604: mov      qword ptr [rcx + 0x38], rax
0x000000014068d608: add      rsp, 0x28
0x000000014068d60c: pop      rbx
0x000000014068d60d: pop      rdi
0x000000014068d60e: pop      rsi
0x000000014068d60f: pop      rbp
0x000000014068d610: ret      
