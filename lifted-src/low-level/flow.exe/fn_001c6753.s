; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6753-0x1c67a7
0x00000001401c6753: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6758: push     rbp
0x00000001401c6759: push     r15
0x00000001401c675b: push     r14
0x00000001401c675d: push     r13
0x00000001401c675f: push     r12
0x00000001401c6761: push     rsi
0x00000001401c6762: push     rdi
0x00000001401c6763: push     rbx
0x00000001401c6764: sub      rsp, 0x38
0x00000001401c6768: lea      rbp, [rdx + 0x80]
0x00000001401c676f: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c6776: mov      rcx, qword ptr [rax + 0x258]
0x00000001401c677d: test     rcx, rcx
0x00000001401c6780: je       0x1401c6796
0x00000001401c6782: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c6789: mov      rdx, qword ptr [rax + 0x260]
0x00000001401c6790: call     0x14003668a
0x00000001401c6795: nop      
0x00000001401c6796: add      rsp, 0x38
0x00000001401c679a: pop      rbx
0x00000001401c679b: pop      rdi
0x00000001401c679c: pop      rsi
0x00000001401c679d: pop      r12
0x00000001401c679f: pop      r13
0x00000001401c67a1: pop      r14
0x00000001401c67a3: pop      r15
0x00000001401c67a5: pop      rbp
0x00000001401c67a6: ret      
