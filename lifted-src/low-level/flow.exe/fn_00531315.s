; instruction-faithful x86-64 fallback for flow.exe rva=0x531315-0x53133e
0x0000000140531315: mov      qword ptr [rsp + 0x10], rdx
0x000000014053131a: push     rbp
0x000000014053131b: push     rsi
0x000000014053131c: push     rdi
0x000000014053131d: sub      rsp, 0x20
0x0000000140531321: lea      rbp, [rdx + 0x70]
0x0000000140531325: mov      rax, qword ptr [rbp - 0x18]
0x0000000140531329: mov      rcx, qword ptr [rax]
0x000000014053132c: mov      rdx, qword ptr [rax + 8]
0x0000000140531330: call     0x1407ad623
0x0000000140531335: nop      
0x0000000140531336: add      rsp, 0x20
0x000000014053133a: pop      rdi
0x000000014053133b: pop      rsi
0x000000014053133c: pop      rbp
0x000000014053133d: ret      
