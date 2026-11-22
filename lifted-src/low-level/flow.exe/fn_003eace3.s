; instruction-faithful x86-64 fallback for flow.exe rva=0x3eace3-0x3ead22
0x00000001403eace3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eace8: push     rbp
0x00000001403eace9: push     r15
0x00000001403eaceb: push     r14
0x00000001403eaced: push     rsi
0x00000001403eacee: push     rdi
0x00000001403eacef: push     rbx
0x00000001403eacf0: sub      rsp, 0x28
0x00000001403eacf4: lea      rbp, [rdx + 0x80]
0x00000001403eacfb: mov      rcx, qword ptr [rbp - 8]
0x00000001403eacff: mov      rdx, qword ptr [rbp]
0x00000001403ead03: mov      r8d, 1
0x00000001403ead09: mov      r9d, 1
0x00000001403ead0f: call     0x14000a0f6
0x00000001403ead14: nop      
0x00000001403ead15: add      rsp, 0x28
0x00000001403ead19: pop      rbx
0x00000001403ead1a: pop      rdi
0x00000001403ead1b: pop      rsi
0x00000001403ead1c: pop      r14
0x00000001403ead1e: pop      r15
0x00000001403ead20: pop      rbp
0x00000001403ead21: ret      
