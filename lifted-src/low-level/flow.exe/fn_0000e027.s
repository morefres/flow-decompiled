; instruction-faithful x86-64 fallback for flow.exe rva=0xe027-0xe0e6
0x000000014000e027: sub      rsp, 0x28
0x000000014000e02b: mov      eax, dword ptr [rcx + 0x3f4]
0x000000014000e031: mov      r9d, eax
0x000000014000e034: shl      r9d, 6
0x000000014000e038: mov      r10d, eax
0x000000014000e03b: shr      r10d, 5
0x000000014000e03f: mov      qword ptr [rcx + 0x538], r9
0x000000014000e046: cmp      rax, 0xff
0x000000014000e04c: ja       0x14000e0b8
0x000000014000e04e: mov      edx, dword ptr [rcx + r10*4 + 0xc20]
0x000000014000e056: xor      r8d, r8d
0x000000014000e059: bt       edx, eax
0x000000014000e05c: setb     r8b
0x000000014000e060: mov      dword ptr [rcx + 0xc68], r8d
0x000000014000e067: mov      rdx, qword ptr [rcx + 0x4f0]
0x000000014000e06e: cmp      rdx, r9
0x000000014000e071: jbe      0x14000e0c9
0x000000014000e073: mov      r8, qword ptr [rcx + 0x4e8]
0x000000014000e07a: mov      rdx, qword ptr [rcx + 0x500]
0x000000014000e081: mov      r8b, byte ptr [r8 + r9]
0x000000014000e085: mov      byte ptr [rcx + 0xddf], r8b
0x000000014000e08c: cmp      rdx, rax
0x000000014000e08f: jbe      0x14000e0d5
0x000000014000e091: mov      rdx, qword ptr [rcx + 0x4f8]
0x000000014000e098: movzx    eax, byte ptr [rdx + rax]
0x000000014000e09c: and      eax, 3
0x000000014000e09f: shl      eax, 9
0x000000014000e0a2: lea      rdx, [rip + 0xb70b07]
0x000000014000e0a9: add      rdx, rax
0x000000014000e0ac: mov      qword ptr [rcx + 0x438], rdx
0x000000014000e0b3: add      rsp, 0x28
0x000000014000e0b7: ret      
0x000000014000e0b8: lea      r8, [rip + 0x8eb241]
0x000000014000e0bf: mov      edx, 8
0x000000014000e0c4: mov      rcx, r10
0x000000014000e0c7: jmp      0x14000e0df
0x000000014000e0c9: lea      r8, [rip + 0x8eb248]
0x000000014000e0d0: mov      rcx, r9
0x000000014000e0d3: jmp      0x14000e0df
0x000000014000e0d5: lea      r8, [rip + 0x8eb254]
0x000000014000e0dc: mov      rcx, rax
0x000000014000e0df: call     0x1408ae879
0x000000014000e0e4: ud2      
