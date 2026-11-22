; instruction-faithful x86-64 fallback for flow.exe rva=0x6bdc00-0x6bdc4d
0x00000001406bdc00: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bdc05: push     rbp
0x00000001406bdc06: push     r15
0x00000001406bdc08: push     r14
0x00000001406bdc0a: push     r13
0x00000001406bdc0c: push     r12
0x00000001406bdc0e: push     rsi
0x00000001406bdc0f: push     rdi
0x00000001406bdc10: push     rbx
0x00000001406bdc11: sub      rsp, 0x28
0x00000001406bdc15: lea      rbp, [rdx + 0x80]
0x00000001406bdc1c: mov      r8d, 1
0x00000001406bdc22: mov      r9d, 1
0x00000001406bdc28: mov      rcx, qword ptr [rbp + 0x868]
0x00000001406bdc2f: mov      rdx, qword ptr [rbp + 0x860]
0x00000001406bdc36: call     0x14000a0f6
0x00000001406bdc3b: nop      
0x00000001406bdc3c: add      rsp, 0x28
0x00000001406bdc40: pop      rbx
0x00000001406bdc41: pop      rdi
0x00000001406bdc42: pop      rsi
0x00000001406bdc43: pop      r12
0x00000001406bdc45: pop      r13
0x00000001406bdc47: pop      r14
0x00000001406bdc49: pop      r15
0x00000001406bdc4b: pop      rbp
0x00000001406bdc4c: ret      
