; instruction-faithful x86-64 fallback for flow.exe rva=0x387920-0x387a88
0x0000000140387920: push     rbp
0x0000000140387921: push     r15
0x0000000140387923: push     r14
0x0000000140387925: push     rsi
0x0000000140387926: push     rdi
0x0000000140387927: push     rbx
0x0000000140387928: sub      rsp, 0x348
0x000000014038792f: lea      rbp, [rsp + 0x80]
0x0000000140387937: mov      qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
0x0000000140387942: mov      r15, rcx
0x0000000140387945: mov      rbx, qword ptr [rcx]
0x0000000140387948: mov      r14, qword ptr [rcx + 8]
0x000000014038794c: lea      rsi, [rcx + 0x10]
0x0000000140387950: lea      rdi, [rbp - 0x58]
0x0000000140387954: mov      r8d, 0xd8
0x000000014038795a: mov      rcx, rdi
0x000000014038795d: mov      rdx, rsi
0x0000000140387960: call     0x1408acdc0
0x0000000140387965: movups   xmm0, xmmword ptr [r15 + 0xe8]
0x000000014038796d: mov      qword ptr [rbp + 0x298], r15
0x0000000140387974: movups   xmm1, xmmword ptr [r15 + 0xf8]
0x000000014038797c: movups   xmmword ptr [rdi + 0xd8], xmm0
0x0000000140387983: movups   xmmword ptr [rdi + 0xe8], xmm1
0x000000014038798a: lea      rcx, [rbp + 0x198]
0x0000000140387991: mov      qword ptr [rcx - 0x10], rbx
0x0000000140387995: mov      qword ptr [rcx - 8], r14
0x0000000140387999: mov      r8d, 0xf8
0x000000014038799f: mov      rdx, rdi
0x00000001403879a2: call     0x1408acdc0
0x00000001403879a7: lea      rcx, [rbp + 0x270]
0x00000001403879ae: mov      byte ptr [rbp + 0x2b7], 1
0x00000001403879b5: call     0x1406bec4c
0x00000001403879ba: nop      
0x00000001403879bb: lea      rcx, [rbp + 0xb0]
0x00000001403879c2: mov      qword ptr [rcx - 0x10], rbx
0x00000001403879c6: mov      qword ptr [rcx - 8], r14
0x00000001403879ca: mov      r8d, 0xd8
0x00000001403879d0: mov      rdx, rsi
0x00000001403879d3: call     0x1408acdc0
0x00000001403879d8: mov      byte ptr [rbp + 0x2b7], 0
0x00000001403879df: lea      rcx, [rbp + 0xa0]
0x00000001403879e6: call     0x140387bcf
0x00000001403879eb: nop      
0x00000001403879ec: mov      qword ptr [rbp + 0x2a0], 0
0x00000001403879f7: mov      rax, qword ptr [rbp + 0x298]
0x00000001403879fe: mov      rax, qword ptr [rax + 0x108]
0x0000000140387a05: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140387a0c: cmp      qword ptr [rax + 0x18], 0
0x0000000140387a11: je       0x140387a34
0x0000000140387a13: mov      rax, qword ptr [rbp + 0x2a8]
0x0000000140387a1a: mov      rcx, qword ptr [rax + 0x20]
0x0000000140387a1e: test     rcx, rcx
0x0000000140387a21: je       0x140387a34
0x0000000140387a23: mov      rax, qword ptr [rbp + 0x2a8]
0x0000000140387a2a: mov      rdx, qword ptr [rax + 0x28]
0x0000000140387a2e: call     0x14003668a
0x0000000140387a33: nop      
0x0000000140387a34: mov      rcx, qword ptr [rbp + 0x2a8]
0x0000000140387a3b: mov      qword ptr [rcx + 0x18], 1
0x0000000140387a43: mov      rax, qword ptr [rbp + 0x2a0]
0x0000000140387a4a: mov      qword ptr [rcx + 0x20], rax
0x0000000140387a4e: mov      rax, qword ptr [rbp + 0x290]
0x0000000140387a55: mov      qword ptr [rcx + 0x28], rax
0x0000000140387a59: lock dec qword ptr [rcx]
0x0000000140387a5d: jne      0x140387a73
0x0000000140387a5f: mov      byte ptr [rbp + 0x2b6], 0
0x0000000140387a66: mov      rcx, qword ptr [rbp + 0x2a8]
0x0000000140387a6d: call     0x14077cfa0
0x0000000140387a72: nop      
0x0000000140387a73: add      rsp, 0x348
0x0000000140387a7a: pop      rbx
0x0000000140387a7b: pop      rdi
0x0000000140387a7c: pop      rsi
0x0000000140387a7d: pop      r14
0x0000000140387a7f: pop      r15
0x0000000140387a81: pop      rbp
0x0000000140387a82: ret      
0x0000000140387a83: jmp      0x1403879f7
