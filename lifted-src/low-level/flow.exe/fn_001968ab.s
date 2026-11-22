; instruction-faithful x86-64 fallback for flow.exe rva=0x1968ab-0x196984
0x00000001401968ab: push     rbp
0x00000001401968ac: push     rsi
0x00000001401968ad: push     rdi
0x00000001401968ae: sub      rsp, 0x30
0x00000001401968b2: lea      rbp, [rsp + 0x30]
0x00000001401968b7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401968bf: mov      rdx, rcx
0x00000001401968c2: movzx    eax, byte ptr [rcx + 0x1450]
0x00000001401968c9: test     eax, eax
0x00000001401968cb: je       0x140196915
0x00000001401968cd: cmp      eax, 3
0x00000001401968d0: jne      0x14019697c
0x00000001401968d6: lea      rcx, [rdx + 0xae8]
0x00000001401968dd: mov      qword ptr [rbp - 0x10], rdx
0x00000001401968e1: call     0x140196af0
0x00000001401968e6: nop      
0x00000001401968e7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401968eb: call     0x140038a80
0x00000001401968f0: nop      
0x00000001401968f1: mov      rax, qword ptr [rbp - 0x10]
0x00000001401968f5: mov      rax, qword ptr [rax + 0x180]
0x00000001401968fc: lock dec qword ptr [rax]
0x0000000140196900: jne      0x140196952
0x0000000140196902: mov      rax, qword ptr [rbp - 0x10]
0x0000000140196906: mov      rcx, qword ptr [rax + 0x180]
0x000000014019690d: call     0x1407e387b
0x0000000140196912: nop      
0x0000000140196913: jmp      0x140196952
0x0000000140196915: lea      rcx, [rdx + 0x188]
0x000000014019691c: mov      qword ptr [rbp - 0x10], rdx
0x0000000140196920: call     0x140196af0
0x0000000140196925: nop      
0x0000000140196926: mov      rcx, qword ptr [rbp - 0x10]
0x000000014019692a: call     0x140038a80
0x000000014019692f: nop      
0x0000000140196930: mov      rax, qword ptr [rbp - 0x10]
0x0000000140196934: mov      rax, qword ptr [rax + 0x180]
0x000000014019693b: lock dec qword ptr [rax]
0x000000014019693f: jne      0x140196952
0x0000000140196941: mov      rax, qword ptr [rbp - 0x10]
0x0000000140196945: mov      rcx, qword ptr [rax + 0x180]
0x000000014019694c: call     0x1407e387b
0x0000000140196951: nop      
0x0000000140196952: mov      rax, qword ptr [rbp - 0x10]
0x0000000140196956: mov      rcx, qword ptr [rax + 0x168]
0x000000014019695d: mov      rdx, qword ptr [rax + 0x170]
0x0000000140196964: mov      r8d, 1
0x000000014019696a: mov      r9d, 1
0x0000000140196970: add      rsp, 0x30
0x0000000140196974: pop      rdi
0x0000000140196975: pop      rsi
0x0000000140196976: pop      rbp
0x0000000140196977: jmp      0x14000a0f6
0x000000014019697c: add      rsp, 0x30
0x0000000140196980: pop      rdi
0x0000000140196981: pop      rsi
0x0000000140196982: pop      rbp
0x0000000140196983: ret      
