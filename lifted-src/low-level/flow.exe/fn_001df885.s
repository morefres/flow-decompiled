; instruction-faithful x86-64 fallback for flow.exe rva=0x1df885-0x1df8ec
0x00000001401df885: mov      qword ptr [rsp + 0x10], rdx
0x00000001401df88a: push     rbp
0x00000001401df88b: push     r15
0x00000001401df88d: push     r14
0x00000001401df88f: push     r13
0x00000001401df891: push     r12
0x00000001401df893: push     rsi
0x00000001401df894: push     rdi
0x00000001401df895: push     rbx
0x00000001401df896: sub      rsp, 0x28
0x00000001401df89a: lea      rbp, [rdx + 0x80]
0x00000001401df8a1: mov      rcx, qword ptr [rbp + 0x68]
0x00000001401df8a5: mov      rdx, qword ptr [rbp + 0x70]
0x00000001401df8a9: mov      r8d, 1
0x00000001401df8af: mov      r9d, 1
0x00000001401df8b5: call     0x14000a0f6
0x00000001401df8ba: cmp      qword ptr [rbp + 0x58], -1
0x00000001401df8bf: je       0x1401df8db
0x00000001401df8c1: mov      r8d, 1
0x00000001401df8c7: mov      r9d, 1
0x00000001401df8cd: mov      rcx, qword ptr [rbp + 0x58]
0x00000001401df8d1: mov      rdx, qword ptr [rbp + 0x50]
0x00000001401df8d5: call     0x14000a0f6
0x00000001401df8da: nop      
0x00000001401df8db: add      rsp, 0x28
0x00000001401df8df: pop      rbx
0x00000001401df8e0: pop      rdi
0x00000001401df8e1: pop      rsi
0x00000001401df8e2: pop      r12
0x00000001401df8e4: pop      r13
0x00000001401df8e6: pop      r14
0x00000001401df8e8: pop      r15
0x00000001401df8ea: pop      rbp
0x00000001401df8eb: ret      
