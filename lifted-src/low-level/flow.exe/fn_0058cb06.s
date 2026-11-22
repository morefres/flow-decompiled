; instruction-faithful x86-64 fallback for flow.exe rva=0x58cb06-0x58cb52
0x000000014058cb06: mov      qword ptr [rsp + 0x10], rdx
0x000000014058cb0b: push     rbp
0x000000014058cb0c: push     r15
0x000000014058cb0e: push     r14
0x000000014058cb10: push     r12
0x000000014058cb12: push     rsi
0x000000014058cb13: push     rdi
0x000000014058cb14: push     rbx
0x000000014058cb15: sub      rsp, 0x30
0x000000014058cb19: lea      rbp, [rdx + 0x80]
0x000000014058cb20: cmp      byte ptr [rbp + 0x865], 0
0x000000014058cb27: je       0x14058cb3c
0x000000014058cb29: mov      byte ptr [rbp + 0x867], 0
0x000000014058cb30: lea      rcx, [rbp + 0x4e0]
0x000000014058cb37: call     0x140046ef1
0x000000014058cb3c: mov      byte ptr [rbp + 0x867], 0
0x000000014058cb43: add      rsp, 0x30
0x000000014058cb47: pop      rbx
0x000000014058cb48: pop      rdi
0x000000014058cb49: pop      rsi
0x000000014058cb4a: pop      r12
0x000000014058cb4c: pop      r14
0x000000014058cb4e: pop      r15
0x000000014058cb50: pop      rbp
0x000000014058cb51: ret      
