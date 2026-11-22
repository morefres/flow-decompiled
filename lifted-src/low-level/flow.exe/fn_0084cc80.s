; instruction-faithful x86-64 fallback for flow.exe rva=0x84cc80-0x84ccda
0x000000014084cc80: sub      rsp, 0x28
0x000000014084cc84: movzx    eax, byte ptr [rcx]
0x000000014084cc87: cmp      al, byte ptr [rdx]
0x000000014084cc89: jne      0x14084ccb7
0x000000014084cc8b: test     eax, eax
0x000000014084cc8d: je       0x14084cc9c
0x000000014084cc8f: cmp      eax, 1
0x000000014084cc92: jne      0x14084ccbb
0x000000014084cc94: mov      eax, dword ptr [rcx + 1]
0x000000014084cc97: cmp      eax, dword ptr [rdx + 1]
0x000000014084cc9a: jmp      0x14084ccd2
0x000000014084cc9c: mov      r8, qword ptr [rcx + 0x10]
0x000000014084cca0: cmp      r8, qword ptr [rdx + 0x10]
0x000000014084cca4: jne      0x14084ccb7
0x000000014084cca6: mov      rdx, qword ptr [rdx + 8]
0x000000014084ccaa: mov      rcx, qword ptr [rcx + 8]
0x000000014084ccae: call     0x1408accc0
0x000000014084ccb3: test     eax, eax
0x000000014084ccb5: jmp      0x14084ccd2
0x000000014084ccb7: xor      eax, eax
0x000000014084ccb9: jmp      0x14084ccd5
0x000000014084ccbb: movdqu   xmm0, xmmword ptr [rcx + 1]
0x000000014084ccc0: movdqu   xmm1, xmmword ptr [rdx + 1]
0x000000014084ccc5: pcmpeqb  xmm1, xmm0
0x000000014084ccc9: pmovmskb eax, xmm1
0x000000014084cccd: cmp      eax, 0xffff
0x000000014084ccd2: sete     al
0x000000014084ccd5: add      rsp, 0x28
0x000000014084ccd9: ret      
