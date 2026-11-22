; instruction-faithful x86-64 fallback for flow.exe rva=0x6c0d20-0x6c0d57
0x00000001406c0d20: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c0d25: push     rbp
0x00000001406c0d26: push     r15
0x00000001406c0d28: push     r14
0x00000001406c0d2a: push     r13
0x00000001406c0d2c: push     r12
0x00000001406c0d2e: push     rsi
0x00000001406c0d2f: push     rdi
0x00000001406c0d30: push     rbx
0x00000001406c0d31: sub      rsp, 0x28
0x00000001406c0d35: lea      rbp, [rdx + 0x80]
0x00000001406c0d3c: lea      rcx, [rbp + 8]
0x00000001406c0d40: call     0x1406498fc
0x00000001406c0d45: nop      
0x00000001406c0d46: add      rsp, 0x28
0x00000001406c0d4a: pop      rbx
0x00000001406c0d4b: pop      rdi
0x00000001406c0d4c: pop      rsi
0x00000001406c0d4d: pop      r12
0x00000001406c0d4f: pop      r13
0x00000001406c0d51: pop      r14
0x00000001406c0d53: pop      r15
0x00000001406c0d55: pop      rbp
0x00000001406c0d56: ret      
