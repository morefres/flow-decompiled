; instruction-faithful x86-64 fallback for flow.exe rva=0x6aebea-0x6aec4b
0x00000001406aebea: mov      qword ptr [rsp + 0x10], rdx
0x00000001406aebef: push     rbp
0x00000001406aebf0: push     r15
0x00000001406aebf2: push     r14
0x00000001406aebf4: push     r13
0x00000001406aebf6: push     r12
0x00000001406aebf8: push     rsi
0x00000001406aebf9: push     rdi
0x00000001406aebfa: push     rbx
0x00000001406aebfb: sub      rsp, 0x58
0x00000001406aebff: lea      rbp, [rdx + 0x80]
0x00000001406aec06: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406aec0b: cmp      qword ptr [rbp + 0xde8], 0
0x00000001406aec13: jne      0x1406aec35
0x00000001406aec15: mov      rax, qword ptr [rbp + 0xd70]
0x00000001406aec1c: lock dec qword ptr [rax]
0x00000001406aec20: jne      0x1406aec35
0x00000001406aec22: lea      rdx, [rip + 0x4a1807]
0x00000001406aec29: mov      rcx, qword ptr [rbp + 0xd70]
0x00000001406aec30: call     0x140805f84
0x00000001406aec35: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406aec3a: add      rsp, 0x58
0x00000001406aec3e: pop      rbx
0x00000001406aec3f: pop      rdi
0x00000001406aec40: pop      rsi
0x00000001406aec41: pop      r12
0x00000001406aec43: pop      r13
0x00000001406aec45: pop      r14
0x00000001406aec47: pop      r15
0x00000001406aec49: pop      rbp
0x00000001406aec4a: ret      
