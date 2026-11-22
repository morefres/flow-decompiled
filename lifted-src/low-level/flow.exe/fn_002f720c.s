; instruction-faithful x86-64 fallback for flow.exe rva=0x2f720c-0x2f7259
0x00000001402f720c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f7211: push     rbp
0x00000001402f7212: push     r15
0x00000001402f7214: push     r14
0x00000001402f7216: push     r13
0x00000001402f7218: push     r12
0x00000001402f721a: push     rsi
0x00000001402f721b: push     rdi
0x00000001402f721c: push     rbx
0x00000001402f721d: sub      rsp, 0x28
0x00000001402f7221: lea      rbp, [rdx + 0x80]
0x00000001402f7228: mov      rdx, qword ptr [rbp + 0x80]
0x00000001402f722f: mov      r8d, 1
0x00000001402f7235: mov      r9d, 1
0x00000001402f723b: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001402f7242: call     0x14000a0f6
0x00000001402f7247: nop      
0x00000001402f7248: add      rsp, 0x28
0x00000001402f724c: pop      rbx
0x00000001402f724d: pop      rdi
0x00000001402f724e: pop      rsi
0x00000001402f724f: pop      r12
0x00000001402f7251: pop      r13
0x00000001402f7253: pop      r14
0x00000001402f7255: pop      r15
0x00000001402f7257: pop      rbp
0x00000001402f7258: ret      
