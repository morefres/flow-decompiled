; instruction-faithful x86-64 fallback for flow.exe rva=0x1c67fb-0x1c684d
0x00000001401c67fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6800: push     rbp
0x00000001401c6801: push     r15
0x00000001401c6803: push     r14
0x00000001401c6805: push     r13
0x00000001401c6807: push     r12
0x00000001401c6809: push     rsi
0x00000001401c680a: push     rdi
0x00000001401c680b: push     rbx
0x00000001401c680c: sub      rsp, 0x38
0x00000001401c6810: lea      rbp, [rdx + 0x80]
0x00000001401c6817: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c681e: cmp      qword ptr [rax + 0x278], 0
0x00000001401c6826: je       0x1401c683c
0x00000001401c6828: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c682f: lea      rcx, [rax + 0x278]
0x00000001401c6836: call     0x1401191d0
0x00000001401c683b: nop      
0x00000001401c683c: add      rsp, 0x38
0x00000001401c6840: pop      rbx
0x00000001401c6841: pop      rdi
0x00000001401c6842: pop      rsi
0x00000001401c6843: pop      r12
0x00000001401c6845: pop      r13
0x00000001401c6847: pop      r14
0x00000001401c6849: pop      r15
0x00000001401c684b: pop      rbp
0x00000001401c684c: ret      
