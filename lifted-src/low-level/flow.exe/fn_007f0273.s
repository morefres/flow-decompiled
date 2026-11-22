; instruction-faithful x86-64 fallback for flow.exe rva=0x7f0273-0x7f02cd
0x00000001407f0273: sub      rsp, 0x68
0x00000001407f0277: mov      rdx, qword ptr [rcx]
0x00000001407f027a: test     rdx, rdx
0x00000001407f027d: je       0x1407f02ae
0x00000001407f027f: mov      r8, qword ptr [rcx + 8]
0x00000001407f0283: mov      rax, qword ptr [rcx + 0x10]
0x00000001407f0287: xor      ecx, ecx
0x00000001407f0289: mov      qword ptr [rsp + 0x28], rcx
0x00000001407f028e: mov      qword ptr [rsp + 0x30], rdx
0x00000001407f0293: mov      qword ptr [rsp + 0x38], r8
0x00000001407f0298: mov      qword ptr [rsp + 0x48], rcx
0x00000001407f029d: mov      qword ptr [rsp + 0x50], rdx
0x00000001407f02a2: mov      qword ptr [rsp + 0x58], r8
0x00000001407f02a7: mov      edx, 1
0x00000001407f02ac: jmp      0x1407f02b2
0x00000001407f02ae: xor      edx, edx
0x00000001407f02b0: xor      eax, eax
0x00000001407f02b2: lea      rcx, [rsp + 0x20]
0x00000001407f02b7: mov      qword ptr [rcx], rdx
0x00000001407f02ba: mov      qword ptr [rcx + 0x20], rdx
0x00000001407f02be: mov      qword ptr [rcx + 0x40], rax
0x00000001407f02c2: call     0x1407f02cd
0x00000001407f02c7: nop      
0x00000001407f02c8: add      rsp, 0x68
0x00000001407f02cc: ret      
