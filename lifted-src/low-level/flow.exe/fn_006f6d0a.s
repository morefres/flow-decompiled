; instruction-faithful x86-64 fallback for flow.exe rva=0x6f6d0a-0x6f6d5e
0x00000001406f6d0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f6d0f: push     rbp
0x00000001406f6d10: push     r15
0x00000001406f6d12: push     r14
0x00000001406f6d14: push     r13
0x00000001406f6d16: push     r12
0x00000001406f6d18: push     rsi
0x00000001406f6d19: push     rdi
0x00000001406f6d1a: push     rbx
0x00000001406f6d1b: sub      rsp, 0x28
0x00000001406f6d1f: lea      rbp, [rdx + 0x80]
0x00000001406f6d26: cmp      byte ptr [rbp + 0x13f], 0
0x00000001406f6d2d: je       0x1406f6d4d
0x00000001406f6d2f: lea      rcx, [rbp + 0xe0]
0x00000001406f6d36: call     0x1406e3139
0x00000001406f6d3b: nop      
0x00000001406f6d3c: add      rsp, 0x28
0x00000001406f6d40: pop      rbx
0x00000001406f6d41: pop      rdi
0x00000001406f6d42: pop      rsi
0x00000001406f6d43: pop      r12
0x00000001406f6d45: pop      r13
0x00000001406f6d47: pop      r14
0x00000001406f6d49: pop      r15
0x00000001406f6d4b: pop      rbp
0x00000001406f6d4c: ret      
0x00000001406f6d4d: add      rsp, 0x28
0x00000001406f6d51: pop      rbx
0x00000001406f6d52: pop      rdi
0x00000001406f6d53: pop      rsi
0x00000001406f6d54: pop      r12
0x00000001406f6d56: pop      r13
0x00000001406f6d58: pop      r14
0x00000001406f6d5a: pop      r15
0x00000001406f6d5c: pop      rbp
0x00000001406f6d5d: ret      
