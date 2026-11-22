; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd6ec-0x3cd759
0x00000001403cd6ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd6f1: push     rbp
0x00000001403cd6f2: push     r15
0x00000001403cd6f4: push     r14
0x00000001403cd6f6: push     r13
0x00000001403cd6f8: push     r12
0x00000001403cd6fa: push     rsi
0x00000001403cd6fb: push     rdi
0x00000001403cd6fc: push     rbx
0x00000001403cd6fd: sub      rsp, 0x38
0x00000001403cd701: lea      rbp, [rdx + 0x80]
0x00000001403cd708: mov      rax, qword ptr [rbp + 0x758]
0x00000001403cd70f: cmp      byte ptr [rax + 0x1bf1], 0
0x00000001403cd716: je       0x1403cd748
0x00000001403cd718: cmp      byte ptr [rax + 0x1480], 3
0x00000001403cd71f: jne      0x1403cd737
0x00000001403cd721: cmp      byte ptr [rax + 0x1478], 3
0x00000001403cd728: jne      0x1403cd737
0x00000001403cd72a: lea      rcx, [rax + 0x1108]
0x00000001403cd731: call     0x1403ca6f4
0x00000001403cd736: nop      
0x00000001403cd737: add      rsp, 0x38
0x00000001403cd73b: pop      rbx
0x00000001403cd73c: pop      rdi
0x00000001403cd73d: pop      rsi
0x00000001403cd73e: pop      r12
0x00000001403cd740: pop      r13
0x00000001403cd742: pop      r14
0x00000001403cd744: pop      r15
0x00000001403cd746: pop      rbp
0x00000001403cd747: ret      
0x00000001403cd748: add      rsp, 0x38
0x00000001403cd74c: pop      rbx
0x00000001403cd74d: pop      rdi
0x00000001403cd74e: pop      rsi
0x00000001403cd74f: pop      r12
0x00000001403cd751: pop      r13
0x00000001403cd753: pop      r14
0x00000001403cd755: pop      r15
0x00000001403cd757: pop      rbp
0x00000001403cd758: ret      
