; instruction-faithful x86-64 fallback for flow.exe rva=0x61a960-0x61ab9d
0x000000014061a960: push     rsi
0x000000014061a961: push     rdi
0x000000014061a962: sub      rsp, 0x78
0x000000014061a966: mov      al, byte ptr [rcx + 7]
0x000000014061a969: dec      al
0x000000014061a96b: cmp      al, 7
0x000000014061a96d: jae      0x14061ab73
0x000000014061a973: mov      rsi, rdx
0x000000014061a976: mov      dl, byte ptr [rcx + 6]
0x000000014061a979: dec      dl
0x000000014061a97b: cmp      dl, 0xc
0x000000014061a97e: jae      0x14061ab83
0x000000014061a984: movzx    eax, al
0x000000014061a987: lea      r8, [rip + 0x57edc2]
0x000000014061a98e: mov      r8, qword ptr [r8 + rax*8]
0x000000014061a992: movzx    eax, dl
0x000000014061a995: lea      rdx, [rip + 0x57edec]
0x000000014061a99c: mov      rax, qword ptr [rdx + rax*8]
0x000000014061a9a0: movups   xmm0, xmmword ptr [rip + 0x511461]
0x000000014061a9a7: lea      rdx, [rsp + 0x50]
0x000000014061a9ac: movups   xmmword ptr [rdx + 0xd], xmm0
0x000000014061a9b0: movups   xmm0, xmmword ptr [rip + 0x511444]
0x000000014061a9b7: movaps   xmmword ptr [rdx], xmm0
0x000000014061a9ba: mov      r9b, byte ptr [r8]
0x000000014061a9bd: mov      byte ptr [rdx], r9b
0x000000014061a9c0: mov      r9b, byte ptr [r8 + 1]
0x000000014061a9c4: mov      byte ptr [rdx + 1], r9b
0x000000014061a9c8: mov      r8b, byte ptr [r8 + 2]
0x000000014061a9cc: mov      byte ptr [rdx + 2], r8b
0x000000014061a9d0: movzx    r8d, byte ptr [rcx + 5]
0x000000014061a9d5: imul     r9d, r8d, 0xcd
0x000000014061a9dc: shr      r9d, 0xb
0x000000014061a9e0: lea      r10d, [r9 + 0x30]
0x000000014061a9e4: mov      byte ptr [rdx + 5], r10b
0x000000014061a9e8: add      r9d, r9d
0x000000014061a9eb: lea      r9d, [r9 + r9*4]
0x000000014061a9ef: sub      r8b, r9b
0x000000014061a9f2: or       r8b, 0x30
0x000000014061a9f6: mov      byte ptr [rdx + 6], r8b
0x000000014061a9fa: mov      r8b, byte ptr [rax]
0x000000014061a9fd: mov      byte ptr [rdx + 8], r8b
0x000000014061aa01: mov      r8b, byte ptr [rax + 1]
0x000000014061aa05: mov      byte ptr [rdx + 9], r8b
0x000000014061aa09: mov      al, byte ptr [rax + 2]
0x000000014061aa0c: mov      byte ptr [rdx + 0xa], al
0x000000014061aa0f: movzx    eax, word ptr [rcx]
0x000000014061aa12: mov      r8d, eax
0x000000014061aa15: shr      r8d, 3
0x000000014061aa19: imul     r8d, r8d, 0x20c5
0x000000014061aa20: shr      r8d, 0x14
0x000000014061aa24: add      r8b, 0x30
0x000000014061aa28: mov      byte ptr [rdx + 0xc], r8b
0x000000014061aa2c: mov      r8d, eax
0x000000014061aa2f: shr      r8d, 2
0x000000014061aa33: imul     r8d, r8d, 0x147b
0x000000014061aa3a: shr      r8d, 0x11
0x000000014061aa3e: imul     r9d, r8d, 0x199a
0x000000014061aa45: shr      r9d, 0xf
0x000000014061aa49: and      r9d, 0xfffffffe
0x000000014061aa4d: lea      r9d, [r9 + r9*4]
0x000000014061aa51: sub      r8d, r9d
0x000000014061aa54: or       r8b, 0x30
0x000000014061aa58: mov      byte ptr [rdx + 0xd], r8b
0x000000014061aa5c: imul     r8d, eax, 0xcccd
0x000000014061aa63: shr      r8d, 0x13
0x000000014061aa67: imul     r9d, r8d, 0x199a
0x000000014061aa6e: shr      r9d, 0xf
0x000000014061aa72: and      r9d, 0xfffffffe
0x000000014061aa76: lea      r9d, [r9 + r9*4]
0x000000014061aa7a: mov      r10d, r8d
0x000000014061aa7d: sub      r10d, r9d
0x000000014061aa80: or       r10b, 0x30
0x000000014061aa84: mov      byte ptr [rdx + 0xe], r10b
0x000000014061aa88: add      r8d, r8d
0x000000014061aa8b: lea      r8d, [r8 + r8*4]
0x000000014061aa8f: sub      eax, r8d
0x000000014061aa92: or       al, 0x30
0x000000014061aa94: mov      byte ptr [rdx + 0xf], al
0x000000014061aa97: movzx    eax, byte ptr [rcx + 4]
0x000000014061aa9b: imul     r8d, eax, 0xcd
0x000000014061aaa2: shr      r8d, 0xb
0x000000014061aaa6: lea      r9d, [r8 + 0x30]
0x000000014061aaaa: mov      byte ptr [rdx + 0x11], r9b
0x000000014061aaae: add      r8d, r8d
0x000000014061aab1: lea      r8d, [r8 + r8*4]
0x000000014061aab5: sub      al, r8b
0x000000014061aab8: or       al, 0x30
0x000000014061aaba: mov      byte ptr [rdx + 0x12], al
0x000000014061aabd: movzx    eax, byte ptr [rcx + 3]
0x000000014061aac1: imul     r8d, eax, 0xcd
0x000000014061aac8: shr      r8d, 0xb
0x000000014061aacc: lea      r9d, [r8 + 0x30]
0x000000014061aad0: mov      byte ptr [rdx + 0x14], r9b
0x000000014061aad4: add      r8d, r8d
0x000000014061aad7: lea      r8d, [r8 + r8*4]
0x000000014061aadb: sub      al, r8b
0x000000014061aade: or       al, 0x30
0x000000014061aae0: mov      byte ptr [rdx + 0x15], al
0x000000014061aae3: movzx    eax, byte ptr [rcx + 2]
0x000000014061aae7: imul     ecx, eax, 0xcd
0x000000014061aaed: shr      ecx, 0xb
0x000000014061aaf0: lea      r8d, [rcx + 0x30]
0x000000014061aaf4: mov      byte ptr [rdx + 0x17], r8b
0x000000014061aaf8: add      ecx, ecx
0x000000014061aafa: lea      ecx, [rcx + rcx*4]
0x000000014061aafd: sub      al, cl
0x000000014061aaff: or       al, 0x30
0x000000014061ab01: mov      byte ptr [rdx + 0x18], al
0x000000014061ab04: lea      rdi, [rsp + 0x28]
0x000000014061ab09: mov      r8d, 0x1d
0x000000014061ab0f: mov      rcx, rdi
0x000000014061ab12: call     0x14001c5f0
0x000000014061ab17: cmp      dword ptr [rdi], 1
0x000000014061ab1a: je       0x14061ab3f
0x000000014061ab1c: mov      rdx, qword ptr [rsp + 0x30]
0x000000014061ab21: mov      r8, qword ptr [rsp + 0x38]
0x000000014061ab26: mov      rcx, qword ptr [rsi]
0x000000014061ab29: mov      rax, qword ptr [rsi + 8]
0x000000014061ab2d: mov      rax, qword ptr [rax + 0x18]
0x000000014061ab31: call     qword ptr [rip + 0x2b7361]
0x000000014061ab37: nop      
0x000000014061ab38: add      rsp, 0x78
0x000000014061ab3c: pop      rdi
0x000000014061ab3d: pop      rsi
0x000000014061ab3e: ret      
0x000000014061ab3f: movups   xmm0, xmmword ptr [rsp + 0x30]
0x000000014061ab44: lea      r8, [rsp + 0x40]
0x000000014061ab49: movaps   xmmword ptr [r8], xmm0
0x000000014061ab4d: lea      rax, [rip + 0x5112c4]
0x000000014061ab54: mov      qword ptr [rsp + 0x20], rax
0x000000014061ab59: lea      rcx, [rip + 0x577838]
0x000000014061ab60: lea      r9, [rip + 0x5111e9]
0x000000014061ab67: mov      edx, 0x2b
0x000000014061ab6c: call     0x1408ae9c0
0x000000014061ab71: ud2      
0x000000014061ab73: lea      rcx, [rip + 0x573ab6]
0x000000014061ab7a: lea      r8, [rip + 0x5112c7]
0x000000014061ab81: jmp      0x14061ab91
0x000000014061ab83: lea      rcx, [rip + 0x573aa6]
0x000000014061ab8a: lea      r8, [rip + 0x51129f]
0x000000014061ab91: mov      edx, 0x28
0x000000014061ab96: call     0x1408ae860
0x000000014061ab9b: ud2      
