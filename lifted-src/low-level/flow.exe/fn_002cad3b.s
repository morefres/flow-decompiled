; instruction-faithful x86-64 fallback for flow.exe rva=0x2cad3b-0x2cad75
0x00000001402cad3b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cad40: push     rbp
0x00000001402cad41: push     r15
0x00000001402cad43: push     r14
0x00000001402cad45: push     r13
0x00000001402cad47: push     r12
0x00000001402cad49: push     rsi
0x00000001402cad4a: push     rdi
0x00000001402cad4b: push     rbx
0x00000001402cad4c: sub      rsp, 0x28
0x00000001402cad50: lea      rbp, [rdx + 0x80]
0x00000001402cad57: mov      rcx, qword ptr [rbp + 0x440]
0x00000001402cad5e: call     0x1402c1a33
0x00000001402cad63: nop      
0x00000001402cad64: add      rsp, 0x28
0x00000001402cad68: pop      rbx
0x00000001402cad69: pop      rdi
0x00000001402cad6a: pop      rsi
0x00000001402cad6b: pop      r12
0x00000001402cad6d: pop      r13
0x00000001402cad6f: pop      r14
0x00000001402cad71: pop      r15
0x00000001402cad73: pop      rbp
0x00000001402cad74: ret      
