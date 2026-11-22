; instruction-faithful x86-64 fallback for flow.exe rva=0x3850a9-0x3850f4
0x00000001403850a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403850ae: push     rbp
0x00000001403850af: push     r14
0x00000001403850b1: push     rsi
0x00000001403850b2: push     rdi
0x00000001403850b3: push     rbx
0x00000001403850b4: sub      rsp, 0x30
0x00000001403850b8: lea      rbp, [rdx + 0x80]
0x00000001403850bf: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001403850c6: cmp      byte ptr [rax + 0x708], 0
0x00000001403850cd: jne      0x1403850e9
0x00000001403850cf: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001403850d6: cmp      qword ptr [rax], -1
0x00000001403850da: je       0x1403850e9
0x00000001403850dc: mov      rcx, qword ptr [rbp + 0x1b0]
0x00000001403850e3: call     0x1400b2490
0x00000001403850e8: nop      
0x00000001403850e9: add      rsp, 0x30
0x00000001403850ed: pop      rbx
0x00000001403850ee: pop      rdi
0x00000001403850ef: pop      rsi
0x00000001403850f0: pop      r14
0x00000001403850f2: pop      rbp
0x00000001403850f3: ret      
