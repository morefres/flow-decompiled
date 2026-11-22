; instruction-faithful x86-64 fallback for flow.exe rva=0x3788c-0x378e4
0x000000014003788c: push     rbp
0x000000014003788d: sub      rsp, 0x30
0x0000000140037891: lea      rbp, [rsp + 0x30]
0x0000000140037896: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014003789e: mov      rax, rcx
0x00000001400378a1: mov      rcx, qword ptr [rcx]
0x00000001400378a4: mov      qword ptr [rbp - 0x10], rax
0x00000001400378a8: mov      rdx, qword ptr [rax + 8]
0x00000001400378ac: call     0x140037934
0x00000001400378b1: nop      
0x00000001400378b2: mov      rax, qword ptr [rbp - 0x10]
0x00000001400378b6: mov      rcx, qword ptr [rax + 0x20]
0x00000001400378ba: lock dec qword ptr [rcx]
0x00000001400378be: jne      0x1400378c6
0x00000001400378c0: call     0x1407cc104
0x00000001400378c5: nop      
0x00000001400378c6: mov      rax, qword ptr [rbp - 0x10]
0x00000001400378ca: mov      rcx, qword ptr [rax + 0x28]
0x00000001400378ce: lock dec qword ptr [rcx]
0x00000001400378d2: jne      0x1400378de
0x00000001400378d4: add      rsp, 0x30
0x00000001400378d8: pop      rbp
0x00000001400378d9: jmp      0x1407ddf34
0x00000001400378de: add      rsp, 0x30
0x00000001400378e2: pop      rbp
0x00000001400378e3: ret      
