; instruction-faithful x86-64 fallback for flow.exe rva=0x287f0-0x288fe
0x00000001400287f0: push     rbp
0x00000001400287f1: push     rsi
0x00000001400287f2: push     rdi
0x00000001400287f3: push     rbx
0x00000001400287f4: sub      rsp, 0x48
0x00000001400287f8: lea      rbp, [rsp + 0x40]
0x00000001400287fd: mov      r9, rdx
0x0000000140028800: mov      r10, qword ptr [rcx]
0x0000000140028803: mov      eax, 0x14
0x0000000140028808: lea      r8, [rip + 0xb700b1]
0x000000014002880f: mov      rdx, r10
0x0000000140028812: cmp      r10, 0x3e8
0x0000000140028819: jb       0x14002887c
0x000000014002881b: movabs   r11, 0x346dc5d63886594b
0x0000000140028825: mov      rcx, r10
0x0000000140028828: nop      dword ptr [rax + rax]
0x0000000140028830: mov      rsi, rax
0x0000000140028833: mov      rax, rcx
0x0000000140028836: mul      r11
0x0000000140028839: shr      rdx, 0xb
0x000000014002883d: imul     eax, edx, 0x2710
0x0000000140028843: mov      edi, ecx
0x0000000140028845: sub      edi, eax
0x0000000140028847: imul     eax, edi, 0x147b
0x000000014002884d: shr      eax, 0x13
0x0000000140028850: imul     ebx, eax, 0x64
0x0000000140028853: sub      edi, ebx
0x0000000140028855: movzx    eax, word ptr [r8 + rax*2]
0x000000014002885a: mov      word ptr [rbp + rsi - 0x10], ax
0x000000014002885f: movzx    eax, di
0x0000000140028862: movzx    eax, word ptr [r8 + rax*2]
0x0000000140028867: mov      word ptr [rbp + rsi - 0xe], ax
0x000000014002886c: lea      rax, [rsi - 4]
0x0000000140028870: cmp      rcx, 0x98967f
0x0000000140028877: mov      rcx, rdx
0x000000014002887a: ja       0x140028830
0x000000014002887c: cmp      rdx, 0xa
0x0000000140028880: jb       0x1400288ae
0x0000000140028882: mov      ecx, edx
0x0000000140028884: shr      ecx, 2
0x0000000140028887: movzx    ecx, cx
0x000000014002888a: imul     ecx, ecx, 0x147b
0x0000000140028890: shr      ecx, 0x11
0x0000000140028893: imul     r11d, ecx, 0x64
0x0000000140028897: sub      edx, r11d
0x000000014002889a: movzx    edx, dx
0x000000014002889d: movzx    edx, word ptr [r8 + rdx*2]
0x00000001400288a2: mov      word ptr [rbp + rax - 0xe], dx
0x00000001400288a7: add      rax, -2
0x00000001400288ab: mov      rdx, rcx
0x00000001400288ae: test     r10, r10
0x00000001400288b1: je       0x1400288b8
0x00000001400288b3: test     rdx, rdx
0x00000001400288b6: je       0x1400288c8
0x00000001400288b8: and      edx, 0xf
0x00000001400288bb: movzx    ecx, byte ptr [r8 + rdx*2 + 1]
0x00000001400288c1: mov      byte ptr [rbp + rax - 0xd], cl
0x00000001400288c5: dec      rax
0x00000001400288c8: mov      ecx, 0x14
0x00000001400288cd: sub      rcx, rax
0x00000001400288d0: add      rax, rbp
0x00000001400288d3: add      rax, -0xc
0x00000001400288d7: mov      qword ptr [rsp + 0x28], rcx
0x00000001400288dc: mov      qword ptr [rsp + 0x20], rax
0x00000001400288e1: mov      r8d, 1
0x00000001400288e7: mov      rcx, r9
0x00000001400288ea: mov      dl, 1
0x00000001400288ec: xor      r9d, r9d
0x00000001400288ef: call     0x14001b660
0x00000001400288f4: nop      
0x00000001400288f5: add      rsp, 0x48
0x00000001400288f9: pop      rbx
0x00000001400288fa: pop      rdi
0x00000001400288fb: pop      rsi
0x00000001400288fc: pop      rbp
0x00000001400288fd: ret      
