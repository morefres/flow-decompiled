; instruction-faithful x86-64 fallback for flow.exe rva=0x4fa208-0x4fa253
0x00000001404fa208: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fa20d: push     rbp
0x00000001404fa20e: push     r15
0x00000001404fa210: push     r14
0x00000001404fa212: push     r13
0x00000001404fa214: push     r12
0x00000001404fa216: push     rsi
0x00000001404fa217: push     rdi
0x00000001404fa218: push     rbx
0x00000001404fa219: sub      rsp, 0x28
0x00000001404fa21d: lea      rbp, [rdx + 0x80]
0x00000001404fa224: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001404fa22b: cmp      qword ptr [rbp + 0x3e0], rax
0x00000001404fa232: jne      0x1404fa245
0x00000001404fa234: add      rsp, 0x28
0x00000001404fa238: pop      rbx
0x00000001404fa239: pop      rdi
0x00000001404fa23a: pop      rsi
0x00000001404fa23b: pop      r12
0x00000001404fa23d: pop      r13
0x00000001404fa23f: pop      r14
0x00000001404fa241: pop      r15
0x00000001404fa243: pop      rbp
0x00000001404fa244: ret      
0x00000001404fa245: lea      rcx, [rbp + 0x2a8]
0x00000001404fa24c: call     0x1404f11f7
0x00000001404fa251: jmp      0x1404fa234
