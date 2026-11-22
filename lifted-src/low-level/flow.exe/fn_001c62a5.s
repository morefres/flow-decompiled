; instruction-faithful x86-64 fallback for flow.exe rva=0x1c62a5-0x1c62e5
0x00000001401c62a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c62aa: push     rbp
0x00000001401c62ab: push     r15
0x00000001401c62ad: push     r14
0x00000001401c62af: push     r13
0x00000001401c62b1: push     r12
0x00000001401c62b3: push     rsi
0x00000001401c62b4: push     rdi
0x00000001401c62b5: push     rbx
0x00000001401c62b6: sub      rsp, 0x38
0x00000001401c62ba: lea      rbp, [rdx + 0x80]
0x00000001401c62c1: cmp      byte ptr [rbp + 0x456], 0
0x00000001401c62c8: je       0x1401c62d4
0x00000001401c62ca: lea      rcx, [rbp - 0x48]
0x00000001401c62ce: call     0x1401d08d0
0x00000001401c62d3: nop      
0x00000001401c62d4: add      rsp, 0x38
0x00000001401c62d8: pop      rbx
0x00000001401c62d9: pop      rdi
0x00000001401c62da: pop      rsi
0x00000001401c62db: pop      r12
0x00000001401c62dd: pop      r13
0x00000001401c62df: pop      r14
0x00000001401c62e1: pop      r15
0x00000001401c62e3: pop      rbp
0x00000001401c62e4: ret      
