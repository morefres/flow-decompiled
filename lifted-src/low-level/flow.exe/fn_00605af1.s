; instruction-faithful x86-64 fallback for flow.exe rva=0x605af1-0x605b4e
0x0000000140605af1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140605af6: push     rbp
0x0000000140605af7: push     r15
0x0000000140605af9: push     r14
0x0000000140605afb: push     r13
0x0000000140605afd: push     r12
0x0000000140605aff: push     rsi
0x0000000140605b00: push     rdi
0x0000000140605b01: push     rbx
0x0000000140605b02: sub      rsp, 0x38
0x0000000140605b06: lea      rbp, [rdx + 0x80]
0x0000000140605b0d: cmp      qword ptr [rbp + 0x1760], -1
0x0000000140605b15: je       0x140605b23
0x0000000140605b17: lea      rcx, [rbp + 0x1760]
0x0000000140605b1e: call     0x1405b7f01
0x0000000140605b23: lea      rcx, [rbp + 0x1f40]
0x0000000140605b2a: call     0x1405bb0c1
0x0000000140605b2f: xor      eax, eax
0x0000000140605b31: mov      byte ptr [rbp + 0x246d], al
0x0000000140605b37: mov      byte ptr [rbp + 0x246c], al
0x0000000140605b3d: add      rsp, 0x38
0x0000000140605b41: pop      rbx
0x0000000140605b42: pop      rdi
0x0000000140605b43: pop      rsi
0x0000000140605b44: pop      r12
0x0000000140605b46: pop      r13
0x0000000140605b48: pop      r14
0x0000000140605b4a: pop      r15
0x0000000140605b4c: pop      rbp
0x0000000140605b4d: ret      
