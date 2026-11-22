; instruction-faithful x86-64 fallback for flow.exe rva=0x68d66a-0x68d68f
0x000000014068d66a: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d66f: push     rbp
0x000000014068d670: push     rsi
0x000000014068d671: push     rdi
0x000000014068d672: push     rbx
0x000000014068d673: sub      rsp, 0x28
0x000000014068d677: lea      rbp, [rdx + 0x40]
0x000000014068d67b: mov      rax, qword ptr [rbp - 0x18]
0x000000014068d67f: mov      qword ptr [rax], 0xfffffffffffffffe
0x000000014068d686: add      rsp, 0x28
0x000000014068d68a: pop      rbx
0x000000014068d68b: pop      rdi
0x000000014068d68c: pop      rsi
0x000000014068d68d: pop      rbp
0x000000014068d68e: ret      
