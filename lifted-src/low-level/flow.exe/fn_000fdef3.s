; instruction-faithful x86-64 fallback for flow.exe rva=0xfdef3-0xfdf2e
0x00000001400fdef3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fdef8: push     rbp
0x00000001400fdef9: push     r15
0x00000001400fdefb: push     r14
0x00000001400fdefd: push     r13
0x00000001400fdeff: push     r12
0x00000001400fdf01: push     rsi
0x00000001400fdf02: push     rdi
0x00000001400fdf03: push     rbx
0x00000001400fdf04: sub      rsp, 0x28
0x00000001400fdf08: lea      rbp, [rdx + 0x80]
0x00000001400fdf0f: and      rdx, 0xffffffffffffff80
0x00000001400fdf13: mov      rbx, rdx
0x00000001400fdf16: mov      rax, qword ptr [rbx + 0x60]
0x00000001400fdf1a: dec      qword ptr [rax]
0x00000001400fdf1d: add      rsp, 0x28
0x00000001400fdf21: pop      rbx
0x00000001400fdf22: pop      rdi
0x00000001400fdf23: pop      rsi
0x00000001400fdf24: pop      r12
0x00000001400fdf26: pop      r13
0x00000001400fdf28: pop      r14
0x00000001400fdf2a: pop      r15
0x00000001400fdf2c: pop      rbp
0x00000001400fdf2d: ret      
