; instruction-faithful x86-64 fallback for flow.exe rva=0x68d416-0x68d43b
0x000000014068d416: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d41b: push     rbp
0x000000014068d41c: sub      rsp, 0x20
0x000000014068d420: lea      rbp, [rdx + 0x30]
0x000000014068d424: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d428: mov      rcx, qword ptr [rax + 0x2a0]
0x000000014068d42f: call     0x14068cfe0
0x000000014068d434: nop      
0x000000014068d435: add      rsp, 0x20
0x000000014068d439: pop      rbp
0x000000014068d43a: ret      
