; instruction-faithful x86-64 fallback for flow.exe rva=0x3775ab-0x377659
0x00000001403775ab: push     rbp
0x00000001403775ac: push     rsi
0x00000001403775ad: push     rdi
0x00000001403775ae: sub      rsp, 0x30
0x00000001403775b2: lea      rbp, [rsp + 0x30]
0x00000001403775b7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403775bf: mov      rdx, rcx
0x00000001403775c2: movzx    eax, byte ptr [rcx + 0x15b]
0x00000001403775c9: cmp      eax, 3
0x00000001403775cc: je       0x140377605
0x00000001403775ce: cmp      eax, 4
0x00000001403775d1: jne      0x140377651
0x00000001403775d3: lea      rcx, [rdx + 0x160]
0x00000001403775da: mov      qword ptr [rbp - 0x10], rdx
0x00000001403775de: call     0x140377727
0x00000001403775e3: nop      
0x00000001403775e4: mov      rax, qword ptr [rbp - 0x10]
0x00000001403775e8: cmp      qword ptr [rax + 0x80], -1
0x00000001403775f0: je       0x140377616
0x00000001403775f2: mov      rax, qword ptr [rbp - 0x10]
0x00000001403775f6: lea      rcx, [rax + 0x80]
0x00000001403775fd: call     0x1400b2490
0x0000000140377602: nop      
0x0000000140377603: jmp      0x140377616
0x0000000140377605: lea      rcx, [rdx + 0x160]
0x000000014037760c: mov      qword ptr [rbp - 0x10], rdx
0x0000000140377610: call     0x1403776df
0x0000000140377615: nop      
0x0000000140377616: xor      esi, esi
0x0000000140377618: mov      rdi, qword ptr [rbp - 0x10]
0x000000014037761c: mov      byte ptr [rdi + 0x159], sil
0x0000000140377623: mov      rcx, rdi
0x0000000140377626: call     0x140209291
0x000000014037762b: mov      rcx, qword ptr [rdi + 0x128]
0x0000000140377632: mov      rdx, qword ptr [rdi + 0x130]
0x0000000140377639: mov      r8d, 1
0x000000014037763f: mov      r9d, 1
0x0000000140377645: call     0x14000a0f6
0x000000014037764a: mov      byte ptr [rdi + 0x15a], sil
0x0000000140377651: add      rsp, 0x30
0x0000000140377655: pop      rdi
0x0000000140377656: pop      rsi
0x0000000140377657: pop      rbp
0x0000000140377658: ret      
