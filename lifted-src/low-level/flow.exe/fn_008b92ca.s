; instruction-faithful x86-64 fallback for flow.exe rva=0x8b92ca-0x8b936a
0x00000001408b92ca: push     rbp
0x00000001408b92cb: push     rsi
0x00000001408b92cc: push     rdi
0x00000001408b92cd: push     rbx
0x00000001408b92ce: sub      rsp, 0x108
0x00000001408b92d5: lea      rbp, [rsp + 0x80]
0x00000001408b92dd: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001408b92e8: mov      rdi, rdx
0x00000001408b92eb: mov      rsi, rcx
0x00000001408b92ee: call     0x1408c59c0
0x00000001408b92f3: mov      rbx, rax
0x00000001408b92f6: mov      rax, qword ptr [rdi]
0x00000001408b92f9: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001408b9300: cmp      rax, -1
0x00000001408b9304: mov      qword ptr [rbp + 0x78], rbx
0x00000001408b9308: je       0x1408b935b
0x00000001408b930a: add      rdi, 8
0x00000001408b930e: lea      rcx, [rbp - 0x58]
0x00000001408b9312: mov      qword ptr [rcx - 8], rax
0x00000001408b9316: mov      r8d, 0xd0
0x00000001408b931c: mov      rdx, rdi
0x00000001408b931f: call     0x1408acdc0
0x00000001408b9324: nop      
0x00000001408b9325: lea      rdx, [rbp - 0x60]
0x00000001408b9329: mov      rcx, rsi
0x00000001408b932c: mov      r8, rbx
0x00000001408b932f: call     0x14042ba91
0x00000001408b9334: nop      
0x00000001408b9335: mov      rcx, qword ptr [rbp + 0x78]
0x00000001408b9339: lock dec qword ptr [rcx]
0x00000001408b933d: jne      0x1408b934f
0x00000001408b933f: add      rsp, 0x108
0x00000001408b9346: pop      rbx
0x00000001408b9347: pop      rdi
0x00000001408b9348: pop      rsi
0x00000001408b9349: pop      rbp
0x00000001408b934a: jmp      0x1400298eb
0x00000001408b934f: add      rsp, 0x108
0x00000001408b9356: pop      rbx
0x00000001408b9357: pop      rdi
0x00000001408b9358: pop      rsi
0x00000001408b9359: pop      rbp
0x00000001408b935a: ret      
0x00000001408b935b: lea      rcx, [rip + 0x2d538e]
0x00000001408b9362: call     0x1408ae8e0
0x00000001408b9367: nop      
0x00000001408b9368: ud2      
