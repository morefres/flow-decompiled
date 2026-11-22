; instruction-faithful x86-64 fallback for flow.exe rva=0x2caf41-0x2cafa6
0x00000001402caf41: mov      qword ptr [rsp + 0x10], rdx
0x00000001402caf46: push     rbp
0x00000001402caf47: push     r15
0x00000001402caf49: push     r14
0x00000001402caf4b: push     r13
0x00000001402caf4d: push     r12
0x00000001402caf4f: push     rsi
0x00000001402caf50: push     rdi
0x00000001402caf51: push     rbx
0x00000001402caf52: sub      rsp, 0x28
0x00000001402caf56: lea      rbp, [rdx + 0x80]
0x00000001402caf5d: cmp      byte ptr [rbp + 0x44f], 0
0x00000001402caf64: je       0x1402caf95
0x00000001402caf66: mov      ecx, 4
0x00000001402caf6b: mov      r8d, 1
0x00000001402caf71: mov      r9d, 1
0x00000001402caf77: mov      rdx, qword ptr [rbp + 0x440]
0x00000001402caf7e: call     0x14000a0f6
0x00000001402caf83: nop      
0x00000001402caf84: add      rsp, 0x28
0x00000001402caf88: pop      rbx
0x00000001402caf89: pop      rdi
0x00000001402caf8a: pop      rsi
0x00000001402caf8b: pop      r12
0x00000001402caf8d: pop      r13
0x00000001402caf8f: pop      r14
0x00000001402caf91: pop      r15
0x00000001402caf93: pop      rbp
0x00000001402caf94: ret      
0x00000001402caf95: add      rsp, 0x28
0x00000001402caf99: pop      rbx
0x00000001402caf9a: pop      rdi
0x00000001402caf9b: pop      rsi
0x00000001402caf9c: pop      r12
0x00000001402caf9e: pop      r13
0x00000001402cafa0: pop      r14
0x00000001402cafa2: pop      r15
0x00000001402cafa4: pop      rbp
0x00000001402cafa5: ret      
