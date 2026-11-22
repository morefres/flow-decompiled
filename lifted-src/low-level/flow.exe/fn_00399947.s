; instruction-faithful x86-64 fallback for flow.exe rva=0x399947-0x399d7c
0x0000000140399947: push     rbp
0x0000000140399948: push     r15
0x000000014039994a: push     r14
0x000000014039994c: push     r13
0x000000014039994e: push     r12
0x0000000140399950: push     rsi
0x0000000140399951: push     rdi
0x0000000140399952: push     rbx
0x0000000140399953: sub      rsp, 0xe8
0x000000014039995a: lea      rbp, [rsp + 0x80]
0x0000000140399962: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x000000014039996a: mov      r8, rdx
0x000000014039996d: mov      rdx, rcx
0x0000000140399970: lea      rsi, [rbp - 0x20]
0x0000000140399974: mov      rcx, rsi
0x0000000140399977: call     0x1407828c0
0x000000014039997c: mov      rax, qword ptr [rsi]
0x000000014039997f: mov      r8, qword ptr [rsi + 8]
0x0000000140399983: cmp      rax, -1
0x0000000140399987: je       0x140399aa5
0x000000014039998d: mov      qword ptr [rbp + 0x58], rax
0x0000000140399991: lea      rdx, [rbp - 0x20]
0x0000000140399995: mov      rax, qword ptr [rdx + 0x10]
0x0000000140399999: xorps    xmm0, xmm0
0x000000014039999c: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001403999a0: mov      qword ptr [rdx], r8
0x00000001403999a3: mov      qword ptr [rdx + 8], rax
0x00000001403999a7: mov      qword ptr [rbp + 0x50], r8
0x00000001403999ab: mov      qword ptr [rdx + 0x20], r8
0x00000001403999af: mov      qword ptr [rdx + 0x28], rax
0x00000001403999b3: lea      rcx, [rbp + 0x30]
0x00000001403999b7: call     0x14074db6c
0x00000001403999bc: nop      
0x00000001403999bd: mov      bl, byte ptr [rbp + 0x30]
0x00000001403999c0: cmp      bl, 0xff
0x00000001403999c3: je       0x140399d25
0x00000001403999c9: movups   xmm0, xmmword ptr [rbp + 0x31]
0x00000001403999cd: movups   xmm1, xmmword ptr [rbp + 0x40]
0x00000001403999d1: movups   xmmword ptr [rbp - 0x30], xmm1
0x00000001403999d5: movups   xmmword ptr [rbp - 0x3f], xmm0
0x00000001403999d9: mov      r8d, 1
0x00000001403999df: mov      r9d, 1
0x00000001403999e5: mov      rcx, qword ptr [rbp + 0x58]
0x00000001403999e9: mov      rdx, qword ptr [rbp + 0x50]
0x00000001403999ed: call     0x14000a0f6
0x00000001403999f2: mov      byte ptr [rbp - 0x40], bl
0x00000001403999f5: mov      eax, 0x18
0x00000001403999fa: mov      qword ptr [rbp - 0x10], rax
0x00000001403999fe: lea      rdi, [rip + 0x59694b]
0x0000000140399a05: mov      qword ptr [rbp - 8], rdi
0x0000000140399a09: mov      qword ptr [rbp], rax
0x0000000140399a0d: mov      qword ptr [rbp + 8], 0
0x0000000140399a15: mov      qword ptr [rbp + 0x10], rax
0x0000000140399a19: movabs   rax, 0x2f0000002f
0x0000000140399a23: mov      qword ptr [rbp + 0x18], rax
0x0000000140399a27: mov      byte ptr [rbp + 0x20], 1
0x0000000140399a2b: mov      word ptr [rbp + 0x28], 1
0x0000000140399a31: xorps    xmm0, xmm0
0x0000000140399a34: movups   xmmword ptr [rbp - 0x20], xmm0
0x0000000140399a38: mov      bl, 0x2f
0x0000000140399a3a: xor      r14d, r14d
0x0000000140399a3d: xor      r13d, r13d
0x0000000140399a40: lea      rsi, [rdi + r13]
0x0000000140399a44: cmp      r13, 9
0x0000000140399a48: jb       0x140399a6e
0x0000000140399a4a: cmp      r13, 0x18
0x0000000140399a4e: je       0x140399ab9
0x0000000140399a50: xor      edx, edx
0x0000000140399a52: lea      rax, [rdx + r13]
0x0000000140399a56: cmp      byte ptr [rdi + rax], 0x2f
0x0000000140399a5a: je       0x140399a85
0x0000000140399a5c: lea      rax, [rdx + r13]
0x0000000140399a60: inc      rax
0x0000000140399a63: inc      rdx
0x0000000140399a66: cmp      rax, 0x18
0x0000000140399a6a: jne      0x140399a52
0x0000000140399a6c: jmp      0x140399ab9
0x0000000140399a6e: mov      r8d, 0x18
0x0000000140399a74: sub      r8, r13
0x0000000140399a77: mov      cl, 0x2f
0x0000000140399a79: mov      rdx, rsi
0x0000000140399a7c: call     0x14001fa30
0x0000000140399a81: test     al, 1
0x0000000140399a83: je       0x140399ab9
0x0000000140399a85: add      r13, rdx
0x0000000140399a88: inc      r13
0x0000000140399a8b: cmp      r13, 0x18
0x0000000140399a8f: ja       0x140399d75
0x0000000140399a95: cmp      byte ptr [rdx + rsi], bl
0x0000000140399a98: jne      0x140399a40
0x0000000140399a9a: mov      qword ptr [rbp - 0x18], r13
0x0000000140399a9e: xor      eax, eax
0x0000000140399aa0: mov      r14, r13
0x0000000140399aa3: jmp      0x140399acc
0x0000000140399aa5: mov      rcx, 0xffffffffffffffff
0x0000000140399aac: mov      rdx, r8
0x0000000140399aaf: call     0x1400b116e
0x0000000140399ab4: jmp      0x140399d48
0x0000000140399ab9: mov      qword ptr [rbp + 8], 0x18
0x0000000140399ac1: mov      al, 1
0x0000000140399ac3: mov      r13d, 0x18
0x0000000140399ac9: xor      r14d, r14d
0x0000000140399acc: mov      bl, byte ptr [rbp + 0x18]
0x0000000140399acf: lea      r15, [rbp - 0x40]
0x0000000140399ad3: test     al, 1
0x0000000140399ad5: jne      0x140399d60
0x0000000140399adb: mov      r8d, 0x18
0x0000000140399ae1: cmp      r13, 0x18
0x0000000140399ae5: jbe      0x140399af4
0x0000000140399ae7: mov      al, 1
0x0000000140399ae9: mov      dword ptr [rbp + 0x58], eax
0x0000000140399aec: mov      r12, r14
0x0000000140399aef: jmp      0x140399b88
0x0000000140399af4: mov      rsi, qword ptr [rbp + 8]
0x0000000140399af8: cmp      r13, 9
0x0000000140399afc: jb       0x140399b21
0x0000000140399afe: cmp      r13, 0x18
0x0000000140399b02: je       0x140399b68
0x0000000140399b04: xor      edx, edx
0x0000000140399b06: lea      rax, [rdx + r13]
0x0000000140399b0a: cmp      byte ptr [rdi + rax], bl
0x0000000140399b0d: je       0x140399b39
0x0000000140399b0f: lea      rax, [rdx + r13]
0x0000000140399b13: inc      rax
0x0000000140399b16: inc      rdx
0x0000000140399b19: cmp      rax, 0x18
0x0000000140399b1d: jne      0x140399b06
0x0000000140399b1f: jmp      0x140399b68
0x0000000140399b21: mov      r8d, 0x18
0x0000000140399b27: sub      r8, r13
0x0000000140399b2a: lea      rdx, [rdi + r13]
0x0000000140399b2e: mov      ecx, ebx
0x0000000140399b30: call     0x14001fa30
0x0000000140399b35: test     al, 1
0x0000000140399b37: je       0x140399b68
0x0000000140399b39: lea      rsi, [rdx + r13]
0x0000000140399b3d: inc      rsi
0x0000000140399b40: cmp      rsi, 0x18
0x0000000140399b44: ja       0x140399ce9
0x0000000140399b4a: mov      r8, r13
0x0000000140399b4d: add      r8, rdx
0x0000000140399b50: mov      r13, rsi
0x0000000140399b53: cmp      byte ptr [rdi + r8], bl
0x0000000140399b57: jne      0x140399af8
0x0000000140399b59: mov      dword ptr [rbp + 0x58], 0
0x0000000140399b60: mov      r12, rsi
0x0000000140399b63: jmp      0x140399cf7
0x0000000140399b68: mov      al, 1
0x0000000140399b6a: mov      dword ptr [rbp + 0x58], eax
0x0000000140399b6d: mov      qword ptr [rbp + 8], rsi
0x0000000140399b71: mov      qword ptr [rbp + 8], 0x18
0x0000000140399b79: mov      r13d, 0x18
0x0000000140399b7f: mov      r12, r14
0x0000000140399b82: mov      r8d, 0x18
0x0000000140399b88: sub      r8, r14
0x0000000140399b8b: add      r14, rdi
0x0000000140399b8e: mov      byte ptr [rsp + 0x20], 0x2f
0x0000000140399b93: lea      rcx, [rbp + 0x30]
0x0000000140399b97: mov      rdx, r14
0x0000000140399b9a: lea      r9, [rip + 0x7d64bb]
0x0000000140399ba1: call     0x14074e437
0x0000000140399ba6: nop      
0x0000000140399ba7: mov      rdx, qword ptr [rbp + 0x38]
0x0000000140399bab: mov      r8, qword ptr [rbp + 0x40]
0x0000000140399baf: mov      byte ptr [rsp + 0x20], 0x7e
0x0000000140399bb4: lea      rcx, [rbp - 0x58]
0x0000000140399bb8: mov      qword ptr [rbp + 0x50], rdx
0x0000000140399bbc: lea      r9, [rip + 0x7d649b]
0x0000000140399bc3: call     0x14074e437
0x0000000140399bc8: nop      
0x0000000140399bc9: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140399bcd: mov      r8d, 1
0x0000000140399bd3: mov      r9d, 1
0x0000000140399bd9: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140399bdd: call     0x14000a0f6
0x0000000140399be2: mov      rsi, qword ptr [rbp - 0x58]
0x0000000140399be6: mov      r14, qword ptr [rbp - 0x50]
0x0000000140399bea: mov      r9, qword ptr [rbp - 0x48]
0x0000000140399bee: movzx    eax, byte ptr [r15]
0x0000000140399bf2: cmp      eax, 4
0x0000000140399bf5: je       0x140399c12
0x0000000140399bf7: cmp      eax, 5
0x0000000140399bfa: jne      0x140399d03
0x0000000140399c00: mov      rcx, qword ptr [r15 + 8]
0x0000000140399c04: mov      rdx, qword ptr [r15 + 0x10]
0x0000000140399c08: mov      r8, r14
0x0000000140399c0b: call     0x14074bda0
0x0000000140399c10: jmp      0x140399c8d
0x0000000140399c12: test     r9, r9
0x0000000140399c15: je       0x140399d03
0x0000000140399c1b: movzx    eax, byte ptr [r14]
0x0000000140399c1f: cmp      eax, 0x30
0x0000000140399c22: je       0x140399c47
0x0000000140399c24: cmp      eax, 0x2b
0x0000000140399c27: je       0x140399d03
0x0000000140399c2d: cmp      r9, 1
0x0000000140399c31: jne      0x140399c52
0x0000000140399c33: cmp      eax, 0x2b
0x0000000140399c36: je       0x140399d03
0x0000000140399c3c: cmp      eax, 0x2d
0x0000000140399c3f: je       0x140399d03
0x0000000140399c45: jmp      0x140399c58
0x0000000140399c47: cmp      r9, 1
0x0000000140399c4b: je       0x140399c58
0x0000000140399c4d: jmp      0x140399d03
0x0000000140399c52: cmp      r9, 0x11
0x0000000140399c56: jae      0x140399cb8
0x0000000140399c58: xor      ecx, ecx
0x0000000140399c5a: xor      eax, eax
0x0000000140399c5c: movzx    edx, byte ptr [r14 + rcx]
0x0000000140399c61: add      edx, -0x30
0x0000000140399c64: cmp      edx, 9
0x0000000140399c67: ja       0x140399d03
0x0000000140399c6d: lea      rax, [rax + rax*4]
0x0000000140399c71: mov      edx, edx
0x0000000140399c73: lea      rax, [rdx + rax*2]
0x0000000140399c77: inc      rcx
0x0000000140399c7a: cmp      r9, rcx
0x0000000140399c7d: jne      0x140399c5c
0x0000000140399c7f: cmp      rax, qword ptr [r15 + 0x18]
0x0000000140399c83: jae      0x140399d03
0x0000000140399c85: shl      rax, 5
0x0000000140399c89: add      rax, qword ptr [r15 + 0x10]
0x0000000140399c8d: mov      r15, rax
0x0000000140399c90: mov      r8d, 1
0x0000000140399c96: mov      r9d, 1
0x0000000140399c9c: mov      rcx, rsi
0x0000000140399c9f: mov      rdx, r14
0x0000000140399ca2: call     0x14000a0f6
0x0000000140399ca7: mov      r14, r12
0x0000000140399caa: test     r15, r15
0x0000000140399cad: mov      eax, dword ptr [rbp + 0x58]
0x0000000140399cb0: jne      0x140399ad3
0x0000000140399cb6: jmp      0x140399d1a
0x0000000140399cb8: xor      ecx, ecx
0x0000000140399cba: xor      eax, eax
0x0000000140399cbc: cmp      r9, rcx
0x0000000140399cbf: je       0x140399c7f
0x0000000140399cc1: mov      edx, 0xa
0x0000000140399cc6: mul      rdx
0x0000000140399cc9: jo       0x140399d03
0x0000000140399ccb: movzx    r8d, byte ptr [r14 + rcx]
0x0000000140399cd0: add      r8d, -0x30
0x0000000140399cd4: add      rax, r8
0x0000000140399cd7: setb     dl
0x0000000140399cda: cmp      r8d, 9
0x0000000140399cde: ja       0x140399d03
0x0000000140399ce0: inc      rcx
0x0000000140399ce3: test     dl, dl
0x0000000140399ce5: je       0x140399cbc
0x0000000140399ce7: jmp      0x140399d03
0x0000000140399ce9: mov      r8d, 0x18
0x0000000140399cef: mov      al, 1
0x0000000140399cf1: mov      dword ptr [rbp + 0x58], eax
0x0000000140399cf4: mov      r12, r14
0x0000000140399cf7: mov      qword ptr [rbp + 8], rsi
0x0000000140399cfb: mov      r13, rsi
0x0000000140399cfe: jmp      0x140399b88
0x0000000140399d03: mov      r8d, 1
0x0000000140399d09: mov      r9d, 1
0x0000000140399d0f: mov      rcx, rsi
0x0000000140399d12: mov      rdx, r14
0x0000000140399d15: call     0x14000a0f6
0x0000000140399d1a: lea      rcx, [rbp - 0x40]
0x0000000140399d1e: call     0x140035fc0
0x0000000140399d23: jmp      0x140399d48
0x0000000140399d25: lea      rcx, [rbp + 0x30]
0x0000000140399d29: call     0x1401d61b3
0x0000000140399d2e: nop      
0x0000000140399d2f: mov      r8d, 1
0x0000000140399d35: mov      r9d, 1
0x0000000140399d3b: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140399d3f: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140399d43: call     0x14000a0f6
0x0000000140399d48: xor      esi, esi
0x0000000140399d4a: mov      eax, esi
0x0000000140399d4c: add      rsp, 0xe8
0x0000000140399d53: pop      rbx
0x0000000140399d54: pop      rdi
0x0000000140399d55: pop      rsi
0x0000000140399d56: pop      r12
0x0000000140399d58: pop      r13
0x0000000140399d5a: pop      r14
0x0000000140399d5c: pop      r15
0x0000000140399d5e: pop      rbp
0x0000000140399d5f: ret      
0x0000000140399d60: cmp      byte ptr [r15], 1
0x0000000140399d64: jne      0x140399d1a
0x0000000140399d66: mov      sil, byte ptr [r15 + 1]
0x0000000140399d6a: lea      rcx, [rbp - 0x40]
0x0000000140399d6e: call     0x140035fc0
0x0000000140399d73: jmp      0x140399d4a
0x0000000140399d75: mov      al, 1
0x0000000140399d77: jmp      0x140399acc
