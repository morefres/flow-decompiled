; instruction-faithful x86-64 fallback for flow.exe rva=0x9d6ff-0x9d721
0x000000014009d6ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014009d704: push     rbp
0x000000014009d705: push     rsi
0x000000014009d706: push     rdi
0x000000014009d707: sub      rsp, 0x20
0x000000014009d70b: lea      rbp, [rdx + 0x40]
0x000000014009d70f: lea      rcx, [rbp - 0x18]
0x000000014009d713: call     0x1401191d0
0x000000014009d718: nop      
0x000000014009d719: add      rsp, 0x20
0x000000014009d71d: pop      rdi
0x000000014009d71e: pop      rsi
0x000000014009d71f: pop      rbp
0x000000014009d720: ret      
