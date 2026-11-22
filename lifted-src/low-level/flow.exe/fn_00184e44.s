; instruction-faithful x86-64 fallback for flow.exe rva=0x184e44-0x184e76
0x0000000140184e44: mov      qword ptr [rsp + 0x10], rdx
0x0000000140184e49: push     rbp
0x0000000140184e4a: push     r15
0x0000000140184e4c: push     r14
0x0000000140184e4e: push     rsi
0x0000000140184e4f: push     rdi
0x0000000140184e50: push     rbx
0x0000000140184e51: sub      rsp, 0x38
0x0000000140184e55: lea      rbp, [rdx + 0x80]
0x0000000140184e5c: lea      rcx, [rbp + 0x250]
0x0000000140184e63: call     0x140038ea9
0x0000000140184e68: nop      
0x0000000140184e69: add      rsp, 0x38
0x0000000140184e6d: pop      rbx
0x0000000140184e6e: pop      rdi
0x0000000140184e6f: pop      rsi
0x0000000140184e70: pop      r14
0x0000000140184e72: pop      r15
0x0000000140184e74: pop      rbp
0x0000000140184e75: ret      
