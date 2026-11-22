; instruction-faithful x86-64 fallback for flow.exe rva=0x1c57a9-0x1c57f6
0x00000001401c57a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c57ae: push     rbp
0x00000001401c57af: push     r15
0x00000001401c57b1: push     r14
0x00000001401c57b3: push     r13
0x00000001401c57b5: push     r12
0x00000001401c57b7: push     rsi
0x00000001401c57b8: push     rdi
0x00000001401c57b9: push     rbx
0x00000001401c57ba: sub      rsp, 0x38
0x00000001401c57be: lea      rbp, [rdx + 0x80]
0x00000001401c57c5: mov      r8d, 1
0x00000001401c57cb: mov      r9d, 1
0x00000001401c57d1: mov      rcx, qword ptr [rbp + 0x448]
0x00000001401c57d8: mov      rdx, qword ptr [rbp + 0x470]
0x00000001401c57df: call     0x14000a0f6
0x00000001401c57e4: nop      
0x00000001401c57e5: add      rsp, 0x38
0x00000001401c57e9: pop      rbx
0x00000001401c57ea: pop      rdi
0x00000001401c57eb: pop      rsi
0x00000001401c57ec: pop      r12
0x00000001401c57ee: pop      r13
0x00000001401c57f0: pop      r14
0x00000001401c57f2: pop      r15
0x00000001401c57f4: pop      rbp
0x00000001401c57f5: ret      
