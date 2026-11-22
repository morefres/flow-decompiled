; instruction-faithful x86-64 fallback for flow.exe rva=0x3d689f-0x3d68f3
0x00000001403d689f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d68a4: push     rbp
0x00000001403d68a5: push     r15
0x00000001403d68a7: push     r14
0x00000001403d68a9: push     r13
0x00000001403d68ab: push     r12
0x00000001403d68ad: push     rsi
0x00000001403d68ae: push     rdi
0x00000001403d68af: push     rbx
0x00000001403d68b0: sub      rsp, 0x28
0x00000001403d68b4: lea      rbp, [rdx + 0x80]
0x00000001403d68bb: cmp      qword ptr [rbp + 0x88], -1
0x00000001403d68c3: je       0x1403d68e2
0x00000001403d68c5: mov      r8d, 1
0x00000001403d68cb: mov      r9d, 1
0x00000001403d68d1: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403d68d8: mov      rdx, qword ptr [rbp]
0x00000001403d68dc: call     0x14000a0f6
0x00000001403d68e1: nop      
0x00000001403d68e2: add      rsp, 0x28
0x00000001403d68e6: pop      rbx
0x00000001403d68e7: pop      rdi
0x00000001403d68e8: pop      rsi
0x00000001403d68e9: pop      r12
0x00000001403d68eb: pop      r13
0x00000001403d68ed: pop      r14
0x00000001403d68ef: pop      r15
0x00000001403d68f1: pop      rbp
0x00000001403d68f2: ret      
