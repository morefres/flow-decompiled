; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc584-0x1fc5e8
0x00000001401fc584: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc589: push     rbp
0x00000001401fc58a: push     r15
0x00000001401fc58c: push     r14
0x00000001401fc58e: push     r13
0x00000001401fc590: push     r12
0x00000001401fc592: push     rsi
0x00000001401fc593: push     rdi
0x00000001401fc594: push     rbx
0x00000001401fc595: sub      rsp, 0x38
0x00000001401fc599: lea      rbp, [rdx + 0x80]
0x00000001401fc5a0: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001401fc5a7: cmp      byte ptr [rax + 0x991], 0
0x00000001401fc5ae: je       0x1401fc5d7
0x00000001401fc5b0: cmp      byte ptr [rax + 0x840], 0
0x00000001401fc5b7: jne      0x1401fc5c6
0x00000001401fc5b9: lea      rcx, [rax + 0x7a8]
0x00000001401fc5c0: call     0x140037677
0x00000001401fc5c5: nop      
0x00000001401fc5c6: add      rsp, 0x38
0x00000001401fc5ca: pop      rbx
0x00000001401fc5cb: pop      rdi
0x00000001401fc5cc: pop      rsi
0x00000001401fc5cd: pop      r12
0x00000001401fc5cf: pop      r13
0x00000001401fc5d1: pop      r14
0x00000001401fc5d3: pop      r15
0x00000001401fc5d5: pop      rbp
0x00000001401fc5d6: ret      
0x00000001401fc5d7: add      rsp, 0x38
0x00000001401fc5db: pop      rbx
0x00000001401fc5dc: pop      rdi
0x00000001401fc5dd: pop      rsi
0x00000001401fc5de: pop      r12
0x00000001401fc5e0: pop      r13
0x00000001401fc5e2: pop      r14
0x00000001401fc5e4: pop      r15
0x00000001401fc5e6: pop      rbp
0x00000001401fc5e7: ret      
