; instruction-faithful x86-64 fallback for flow.exe rva=0x1c67a7-0x1c67fb
0x00000001401c67a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c67ac: push     rbp
0x00000001401c67ad: push     r15
0x00000001401c67af: push     r14
0x00000001401c67b1: push     r13
0x00000001401c67b3: push     r12
0x00000001401c67b5: push     rsi
0x00000001401c67b6: push     rdi
0x00000001401c67b7: push     rbx
0x00000001401c67b8: sub      rsp, 0x38
0x00000001401c67bc: lea      rbp, [rdx + 0x80]
0x00000001401c67c3: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c67ca: mov      rcx, qword ptr [rax + 0x268]
0x00000001401c67d1: test     rcx, rcx
0x00000001401c67d4: je       0x1401c67ea
0x00000001401c67d6: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c67dd: mov      rdx, qword ptr [rax + 0x270]
0x00000001401c67e4: call     0x14003668a
0x00000001401c67e9: nop      
0x00000001401c67ea: add      rsp, 0x38
0x00000001401c67ee: pop      rbx
0x00000001401c67ef: pop      rdi
0x00000001401c67f0: pop      rsi
0x00000001401c67f1: pop      r12
0x00000001401c67f3: pop      r13
0x00000001401c67f5: pop      r14
0x00000001401c67f7: pop      r15
0x00000001401c67f9: pop      rbp
0x00000001401c67fa: ret      
