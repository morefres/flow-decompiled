; instruction-faithful x86-64 fallback for flow.exe rva=0x7937b1-0x793821
0x00000001407937b1: push     rsi
0x00000001407937b2: sub      rsp, 0x50
0x00000001407937b6: mov      rax, rdx
0x00000001407937b9: mov      rsi, rcx
0x00000001407937bc: xorps    xmm0, xmm0
0x00000001407937bf: lea      rdx, [rsp + 0x24]
0x00000001407937c4: movups   xmmword ptr [rdx + 0x1c], xmm0
0x00000001407937c8: mov      dword ptr [rdx], 0x2c
0x00000001407937ce: movups   xmmword ptr [rdx + 4], xmm0
0x00000001407937d2: mov      qword ptr [rdx + 0x14], 0
0x00000001407937da: mov      rcx, rax
0x00000001407937dd: call     qword ptr [rip + 0x13e2cd]
0x00000001407937e3: test     eax, eax
0x00000001407937e5: je       0x1407937f3
0x00000001407937e7: cmp      dword ptr [rsp + 0x2c], 3
0x00000001407937ec: sete     byte ptr [rsi]
0x00000001407937ef: xor      eax, eax
0x00000001407937f1: jmp      0x140793818
0x00000001407937f3: call     qword ptr [rip + 0x13dca7]
0x00000001407937f9: movzx    ecx, ax
0x00000001407937fc: or       ecx, 0x80070000
0x0000000140793802: test     eax, eax
0x0000000140793804: cmovle   ecx, eax
0x0000000140793807: test     ecx, ecx
0x0000000140793809: mov      eax, 0x535f4f4b
0x000000014079380e: cmovne   eax, ecx
0x0000000140793811: mov      qword ptr [rsi], 0
0x0000000140793818: mov      dword ptr [rsi + 8], eax
0x000000014079381b: add      rsp, 0x50
0x000000014079381f: pop      rsi
0x0000000140793820: ret      
