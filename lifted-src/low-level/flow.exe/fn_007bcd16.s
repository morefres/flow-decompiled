; instruction-faithful x86-64 fallback for flow.exe rva=0x7bcd16-0x7bcd50
0x00000001407bcd16: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bcd1b: push     rbp
0x00000001407bcd1c: push     r15
0x00000001407bcd1e: push     r14
0x00000001407bcd20: push     r13
0x00000001407bcd22: push     r12
0x00000001407bcd24: push     rsi
0x00000001407bcd25: push     rdi
0x00000001407bcd26: push     rbx
0x00000001407bcd27: sub      rsp, 0x28
0x00000001407bcd2b: lea      rbp, [rdx + 0x80]
0x00000001407bcd32: lea      rcx, [rbp + 0x120]
0x00000001407bcd39: call     0x1407bcd50
0x00000001407bcd3e: nop      
0x00000001407bcd3f: add      rsp, 0x28
0x00000001407bcd43: pop      rbx
0x00000001407bcd44: pop      rdi
0x00000001407bcd45: pop      rsi
0x00000001407bcd46: pop      r12
0x00000001407bcd48: pop      r13
0x00000001407bcd4a: pop      r14
0x00000001407bcd4c: pop      r15
0x00000001407bcd4e: pop      rbp
0x00000001407bcd4f: ret      
