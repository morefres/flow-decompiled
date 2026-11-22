; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef297-0x5ef2de
0x00000001405ef297: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ef29c: push     rbp
0x00000001405ef29d: push     r15
0x00000001405ef29f: push     r14
0x00000001405ef2a1: push     r13
0x00000001405ef2a3: push     r12
0x00000001405ef2a5: push     rsi
0x00000001405ef2a6: push     rdi
0x00000001405ef2a7: push     rbx
0x00000001405ef2a8: sub      rsp, 0x38
0x00000001405ef2ac: lea      rbp, [rdx + 0x80]
0x00000001405ef2b3: lea      rcx, [rbp + 0x6e80]
0x00000001405ef2ba: call     0x1405baee8
0x00000001405ef2bf: xor      eax, eax
0x00000001405ef2c1: mov      byte ptr [rbp + 0x6f4e], al
0x00000001405ef2c7: mov      byte ptr [rbp + 0x6f4d], al
0x00000001405ef2cd: add      rsp, 0x38
0x00000001405ef2d1: pop      rbx
0x00000001405ef2d2: pop      rdi
0x00000001405ef2d3: pop      rsi
0x00000001405ef2d4: pop      r12
0x00000001405ef2d6: pop      r13
0x00000001405ef2d8: pop      r14
0x00000001405ef2da: pop      r15
0x00000001405ef2dc: pop      rbp
0x00000001405ef2dd: ret      
