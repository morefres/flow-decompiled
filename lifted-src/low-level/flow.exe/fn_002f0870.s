; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0870-0x2f08d7
0x00000001402f0870: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0875: push     rbp
0x00000001402f0876: push     r15
0x00000001402f0878: push     r14
0x00000001402f087a: push     r13
0x00000001402f087c: push     r12
0x00000001402f087e: push     rsi
0x00000001402f087f: push     rdi
0x00000001402f0880: push     rbx
0x00000001402f0881: sub      rsp, 0x38
0x00000001402f0885: lea      rbp, [rdx + 0x80]
0x00000001402f088c: cmp      byte ptr [rbp + 0x1ff], 0
0x00000001402f0893: je       0x1402f08c6
0x00000001402f0895: mov      r8d, 1
0x00000001402f089b: mov      r9d, 1
0x00000001402f08a1: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001402f08a8: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001402f08af: call     0x14000a0f6
0x00000001402f08b4: nop      
0x00000001402f08b5: add      rsp, 0x38
0x00000001402f08b9: pop      rbx
0x00000001402f08ba: pop      rdi
0x00000001402f08bb: pop      rsi
0x00000001402f08bc: pop      r12
0x00000001402f08be: pop      r13
0x00000001402f08c0: pop      r14
0x00000001402f08c2: pop      r15
0x00000001402f08c4: pop      rbp
0x00000001402f08c5: ret      
0x00000001402f08c6: add      rsp, 0x38
0x00000001402f08ca: pop      rbx
0x00000001402f08cb: pop      rdi
0x00000001402f08cc: pop      rsi
0x00000001402f08cd: pop      r12
0x00000001402f08cf: pop      r13
0x00000001402f08d1: pop      r14
0x00000001402f08d3: pop      r15
0x00000001402f08d5: pop      rbp
0x00000001402f08d6: ret      
