; instruction-faithful x86-64 fallback for flow.exe rva=0x3a22ae-0x3a2302
0x00000001403a22ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a22b3: push     rbp
0x00000001403a22b4: push     r15
0x00000001403a22b6: push     r14
0x00000001403a22b8: push     r13
0x00000001403a22ba: push     r12
0x00000001403a22bc: push     rsi
0x00000001403a22bd: push     rdi
0x00000001403a22be: push     rbx
0x00000001403a22bf: sub      rsp, 0x38
0x00000001403a22c3: lea      rbp, [rdx + 0x80]
0x00000001403a22ca: and      rdx, 0xffffffffffffff80
0x00000001403a22ce: mov      rbx, rdx
0x00000001403a22d1: cmp      byte ptr [rbx + 0x97], 0
0x00000001403a22d8: jne      0x1403a22f1
0x00000001403a22da: cmp      qword ptr [rbx + 0x280], -3
0x00000001403a22e2: je       0x1403a22f1
0x00000001403a22e4: lea      rcx, [rbx + 0x280]
0x00000001403a22eb: call     0x1400b543b
0x00000001403a22f0: nop      
0x00000001403a22f1: add      rsp, 0x38
0x00000001403a22f5: pop      rbx
0x00000001403a22f6: pop      rdi
0x00000001403a22f7: pop      rsi
0x00000001403a22f8: pop      r12
0x00000001403a22fa: pop      r13
0x00000001403a22fc: pop      r14
0x00000001403a22fe: pop      r15
0x00000001403a2300: pop      rbp
0x00000001403a2301: ret      
