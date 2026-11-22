; instruction-faithful x86-64 fallback for flow.exe rva=0xdf4c4-0xdf504
0x00000001400df4c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df4c9: push     rbp
0x00000001400df4ca: push     r15
0x00000001400df4cc: push     r14
0x00000001400df4ce: push     r13
0x00000001400df4d0: push     r12
0x00000001400df4d2: push     rsi
0x00000001400df4d3: push     rdi
0x00000001400df4d4: push     rbx
0x00000001400df4d5: sub      rsp, 0x28
0x00000001400df4d9: lea      rbp, [rdx + 0x80]
0x00000001400df4e0: cmp      byte ptr [rbp + 0x338], 0
0x00000001400df4e7: je       0x1400df4f3
0x00000001400df4e9: lea      rcx, [rbp - 0x60]
0x00000001400df4ed: call     0x1407f0557
0x00000001400df4f2: nop      
0x00000001400df4f3: add      rsp, 0x28
0x00000001400df4f7: pop      rbx
0x00000001400df4f8: pop      rdi
0x00000001400df4f9: pop      rsi
0x00000001400df4fa: pop      r12
0x00000001400df4fc: pop      r13
0x00000001400df4fe: pop      r14
0x00000001400df500: pop      r15
0x00000001400df502: pop      rbp
0x00000001400df503: ret      
