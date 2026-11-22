; instruction-faithful x86-64 fallback for flow.exe rva=0x74bc8d-0x74bd66
0x000000014074bc8d: push     rbp
0x000000014074bc8e: sub      rsp, 0x40
0x000000014074bc92: lea      rbp, [rsp + 0x40]
0x000000014074bc97: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014074bc9f: dec      rdx
0x000000014074bca2: cmp      qword ptr [rbp + 0x38], rdx
0x000000014074bca6: jne      0x14074bd20
0x000000014074bca8: movzx    eax, word ptr [rcx + 0x272]
0x000000014074bcaf: cmp      rax, 0xb
0x000000014074bcb3: jae      0x14074bd43
0x000000014074bcb9: mov      rdx, qword ptr [rbp + 0x30]
0x000000014074bcbd: lea      r10d, [rax + 1]
0x000000014074bcc1: mov      word ptr [rcx + 0x272], r10w
0x000000014074bcc9: lea      r11, [rax + rax*2]
0x000000014074bccd: mov      r10, qword ptr [r8 + 0x10]
0x000000014074bcd1: mov      qword ptr [rcx + r11*8 + 0x178], r10
0x000000014074bcd9: movups   xmm0, xmmword ptr [r8]
0x000000014074bcdd: movups   xmmword ptr [rcx + r11*8 + 0x168], xmm0
0x000000014074bce6: mov      r8d, eax
0x000000014074bce9: shl      r8d, 5
0x000000014074bced: movups   xmm0, xmmword ptr [r9]
0x000000014074bcf1: movups   xmm1, xmmword ptr [r9 + 0x10]
0x000000014074bcf6: movups   xmmword ptr [rcx + r8 + 0x10], xmm1
0x000000014074bcfc: movups   xmmword ptr [rcx + r8], xmm0
0x000000014074bd01: mov      qword ptr [rcx + rax*8 + 0x280], rdx
0x000000014074bd09: inc      rax
0x000000014074bd0c: mov      qword ptr [rdx + 0x160], rcx
0x000000014074bd13: mov      word ptr [rdx + 0x270], ax
0x000000014074bd1a: add      rsp, 0x40
0x000000014074bd1e: pop      rbp
0x000000014074bd1f: ret      
0x000000014074bd20: mov      qword ptr [rbp - 0x10], r8
0x000000014074bd24: mov      qword ptr [rbp - 0x18], r9
0x000000014074bd28: lea      rcx, [rip + 0x440809]
0x000000014074bd2f: lea      r8, [rip + 0x440832]
0x000000014074bd36: mov      edx, 0x30
0x000000014074bd3b: call     0x1408ae860
0x000000014074bd40: nop      
0x000000014074bd41: jmp      0x14074bd64
0x000000014074bd43: mov      qword ptr [rbp - 0x10], r8
0x000000014074bd47: mov      qword ptr [rbp - 0x18], r9
0x000000014074bd4b: lea      rcx, [rip + 0x4407ae]
0x000000014074bd52: lea      r8, [rip + 0x440827]
0x000000014074bd59: mov      edx, 0x20
0x000000014074bd5e: call     0x1408ae860
0x000000014074bd63: nop      
0x000000014074bd64: ud2      
