; instruction-faithful x86-64 fallback for flow.exe rva=0x2b39f7-0x2b3aa7
0x00000001402b39f7: push     rbp
0x00000001402b39f8: sub      rsp, 0x30
0x00000001402b39fc: lea      rbp, [rsp + 0x30]
0x00000001402b3a01: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402b3a09: dec      rdx
0x00000001402b3a0c: cmp      qword ptr [rbp + 0x38], rdx
0x00000001402b3a10: jne      0x1402b3a69
0x00000001402b3a12: movzx    eax, word ptr [rcx + 0x112]
0x00000001402b3a19: cmp      rax, 0xb
0x00000001402b3a1d: jae      0x1402b3a88
0x00000001402b3a1f: mov      rdx, qword ptr [rbp + 0x30]
0x00000001402b3a23: lea      r10d, [rax + 1]
0x00000001402b3a27: mov      word ptr [rcx + 0x112], r10w
0x00000001402b3a2f: lea      r11, [rax + rax*2]
0x00000001402b3a33: mov      r10, qword ptr [r8 + 0x10]
0x00000001402b3a37: mov      qword ptr [rcx + r11*8 + 0x18], r10
0x00000001402b3a3c: movups   xmm0, xmmword ptr [r8]
0x00000001402b3a40: movups   xmmword ptr [rcx + r11*8 + 8], xmm0
0x00000001402b3a46: mov      byte ptr [rcx + rax + 0x114], r9b
0x00000001402b3a4e: mov      qword ptr [rcx + rax*8 + 0x128], rdx
0x00000001402b3a56: inc      rax
0x00000001402b3a59: mov      qword ptr [rdx], rcx
0x00000001402b3a5c: mov      word ptr [rdx + 0x110], ax
0x00000001402b3a63: add      rsp, 0x30
0x00000001402b3a67: pop      rbp
0x00000001402b3a68: ret      
0x00000001402b3a69: mov      qword ptr [rbp - 0x10], r8
0x00000001402b3a6d: lea      rcx, [rip + 0x8d8ac4]
0x00000001402b3a74: lea      r8, [rip + 0x8d8aed]
0x00000001402b3a7b: mov      edx, 0x30
0x00000001402b3a80: call     0x1408ae860
0x00000001402b3a85: nop      
0x00000001402b3a86: jmp      0x1402b3aa5
0x00000001402b3a88: mov      qword ptr [rbp - 0x10], r8
0x00000001402b3a8c: lea      rcx, [rip + 0x8d8a6d]
0x00000001402b3a93: lea      r8, [rip + 0x8d8ae6]
0x00000001402b3a9a: mov      edx, 0x20
0x00000001402b3a9f: call     0x1408ae860
0x00000001402b3aa4: nop      
0x00000001402b3aa5: ud2      
