; instruction-faithful x86-64 fallback for flow.exe rva=0x2ffc06-0x2ffc39
0x00000001402ffc06: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ffc0b: push     rbp
0x00000001402ffc0c: push     r15
0x00000001402ffc0e: push     r14
0x00000001402ffc10: push     r12
0x00000001402ffc12: push     rsi
0x00000001402ffc13: push     rdi
0x00000001402ffc14: push     rbx
0x00000001402ffc15: sub      rsp, 0x30
0x00000001402ffc19: lea      rbp, [rdx + 0x80]
0x00000001402ffc20: lea      rcx, [rbp - 0x18]
0x00000001402ffc24: call     0x14074a1e6
0x00000001402ffc29: nop      
0x00000001402ffc2a: add      rsp, 0x30
0x00000001402ffc2e: pop      rbx
0x00000001402ffc2f: pop      rdi
0x00000001402ffc30: pop      rsi
0x00000001402ffc31: pop      r12
0x00000001402ffc33: pop      r14
0x00000001402ffc35: pop      r15
0x00000001402ffc37: pop      rbp
0x00000001402ffc38: ret      
