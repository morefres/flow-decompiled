; instruction-faithful x86-64 fallback for flow.exe rva=0x9c87c-0x9c89e
0x000000014009c87c: mov      qword ptr [rsp + 0x10], rdx
0x000000014009c881: push     rbp
0x000000014009c882: push     rsi
0x000000014009c883: push     rdi
0x000000014009c884: sub      rsp, 0x20
0x000000014009c888: lea      rbp, [rdx + 0x30]
0x000000014009c88c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009c890: call     0x140039181
0x000000014009c895: nop      
0x000000014009c896: add      rsp, 0x20
0x000000014009c89a: pop      rdi
0x000000014009c89b: pop      rsi
0x000000014009c89c: pop      rbp
0x000000014009c89d: ret      
