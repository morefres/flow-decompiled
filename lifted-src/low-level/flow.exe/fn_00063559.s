; instruction-faithful x86-64 fallback for flow.exe rva=0x63559-0x635a3
0x0000000140063559: push     rbp
0x000000014006355a: sub      rsp, 0x30
0x000000014006355e: lea      rbp, [rsp + 0x30]
0x0000000140063563: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014006356b: mov      qword ptr [rbp - 0x10], rcx
0x000000014006356f: mov      rax, qword ptr [rcx]
0x0000000140063572: cmp      rax, -1
0x0000000140063576: je       0x14006358e
0x0000000140063578: mov      rcx, qword ptr [rbp - 0x10]
0x000000014006357c: cmp      rax, -2
0x0000000140063580: jne      0x140063588
0x0000000140063582: add      rsp, 0x30
0x0000000140063586: pop      rbp
0x0000000140063587: ret      
0x0000000140063588: call     0x14005ca44
0x000000014006358d: nop      
0x000000014006358e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140063592: mov      rcx, qword ptr [rax + 0x18]
0x0000000140063596: mov      dl, byte ptr [rax + 0x20]
0x0000000140063599: add      rsp, 0x30
0x000000014006359d: pop      rbp
0x000000014006359e: jmp      0x140507672
