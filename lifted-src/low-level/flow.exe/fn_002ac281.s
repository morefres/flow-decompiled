; instruction-faithful x86-64 fallback for flow.exe rva=0x2ac281-0x2ac2c0
0x00000001402ac281: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ac286: push     rbp
0x00000001402ac287: push     r15
0x00000001402ac289: push     r14
0x00000001402ac28b: push     r13
0x00000001402ac28d: push     r12
0x00000001402ac28f: push     rsi
0x00000001402ac290: push     rdi
0x00000001402ac291: push     rbx
0x00000001402ac292: sub      rsp, 0x28
0x00000001402ac296: lea      rbp, [rdx + 0x80]
0x00000001402ac29d: mov      edx, 1
0x00000001402ac2a2: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001402ac2a9: call     0x140815c70
0x00000001402ac2ae: nop      
0x00000001402ac2af: add      rsp, 0x28
0x00000001402ac2b3: pop      rbx
0x00000001402ac2b4: pop      rdi
0x00000001402ac2b5: pop      rsi
0x00000001402ac2b6: pop      r12
0x00000001402ac2b8: pop      r13
0x00000001402ac2ba: pop      r14
0x00000001402ac2bc: pop      r15
0x00000001402ac2be: pop      rbp
0x00000001402ac2bf: ret      
