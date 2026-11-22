; instruction-faithful x86-64 fallback for flow.exe rva=0x1f58c4-0x1f5904
0x00000001401f58c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f58c9: push     rbp
0x00000001401f58ca: push     r15
0x00000001401f58cc: push     r14
0x00000001401f58ce: push     r13
0x00000001401f58d0: push     r12
0x00000001401f58d2: push     rsi
0x00000001401f58d3: push     rdi
0x00000001401f58d4: push     rbx
0x00000001401f58d5: sub      rsp, 0x38
0x00000001401f58d9: lea      rbp, [rdx + 0x80]
0x00000001401f58e0: mov      rcx, qword ptr [rbp + 0x540]
0x00000001401f58e7: mov      dl, byte ptr [rbp + 0x548]
0x00000001401f58ed: call     0x140507672
0x00000001401f58f2: nop      
0x00000001401f58f3: add      rsp, 0x38
0x00000001401f58f7: pop      rbx
0x00000001401f58f8: pop      rdi
0x00000001401f58f9: pop      rsi
0x00000001401f58fa: pop      r12
0x00000001401f58fc: pop      r13
0x00000001401f58fe: pop      r14
0x00000001401f5900: pop      r15
0x00000001401f5902: pop      rbp
0x00000001401f5903: ret      
