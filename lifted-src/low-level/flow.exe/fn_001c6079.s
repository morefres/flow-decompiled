; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6079-0x1c60c4
0x00000001401c6079: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c607e: push     rbp
0x00000001401c607f: push     r15
0x00000001401c6081: push     r14
0x00000001401c6083: push     r13
0x00000001401c6085: push     r12
0x00000001401c6087: push     rsi
0x00000001401c6088: push     rdi
0x00000001401c6089: push     rbx
0x00000001401c608a: sub      rsp, 0x38
0x00000001401c608e: lea      rbp, [rdx + 0x80]
0x00000001401c6095: cmp      qword ptr [rbp + 0x458], 0
0x00000001401c609d: jne      0x1401c60b3
0x00000001401c609f: lea      rdx, [rip + 0x74892a]
0x00000001401c60a6: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c60ad: call     0x14003668a
0x00000001401c60b2: nop      
0x00000001401c60b3: add      rsp, 0x38
0x00000001401c60b7: pop      rbx
0x00000001401c60b8: pop      rdi
0x00000001401c60b9: pop      rsi
0x00000001401c60ba: pop      r12
0x00000001401c60bc: pop      r13
0x00000001401c60be: pop      r14
0x00000001401c60c0: pop      r15
0x00000001401c60c2: pop      rbp
0x00000001401c60c3: ret      
