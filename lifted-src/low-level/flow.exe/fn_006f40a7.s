; instruction-faithful x86-64 fallback for flow.exe rva=0x6f40a7-0x6f40ea
0x00000001406f40a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f40ac: push     rbp
0x00000001406f40ad: push     r15
0x00000001406f40af: push     r14
0x00000001406f40b1: push     r13
0x00000001406f40b3: push     r12
0x00000001406f40b5: push     rsi
0x00000001406f40b6: push     rdi
0x00000001406f40b7: push     rbx
0x00000001406f40b8: sub      rsp, 0x28
0x00000001406f40bc: lea      rbp, [rdx + 0x80]
0x00000001406f40c3: cmp      byte ptr [rbp + 0x5d5], 0
0x00000001406f40ca: je       0x1406f40d9
0x00000001406f40cc: lea      rcx, [rbp + 0x4c0]
0x00000001406f40d3: call     0x1406de8d7
0x00000001406f40d8: nop      
0x00000001406f40d9: add      rsp, 0x28
0x00000001406f40dd: pop      rbx
0x00000001406f40de: pop      rdi
0x00000001406f40df: pop      rsi
0x00000001406f40e0: pop      r12
0x00000001406f40e2: pop      r13
0x00000001406f40e4: pop      r14
0x00000001406f40e6: pop      r15
0x00000001406f40e8: pop      rbp
0x00000001406f40e9: ret      
