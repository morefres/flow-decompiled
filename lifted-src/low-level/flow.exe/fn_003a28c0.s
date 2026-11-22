; instruction-faithful x86-64 fallback for flow.exe rva=0x3a28c0-0x3a2ac0
0x00000001403a28c0: push     rbp
0x00000001403a28c1: push     rsi
0x00000001403a28c2: push     rbx
0x00000001403a28c3: sub      rsp, 0xf50
0x00000001403a28ca: lea      rbp, [rsp + 0x80]
0x00000001403a28d2: mov      qword ptr [rbp + 0xeb8], 0xfffffffffffffffe
0x00000001403a28dd: mov      rsi, rcx
0x00000001403a28e0: call     0x140808d67
0x00000001403a28e5: movzx    eax, al
0x00000001403a28e8: lea      rcx, [rip + 0x7ff8e5]
0x00000001403a28ef: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a28f3: add      rax, rcx
0x00000001403a28f6: jmp      rax
0x00000001403a28f8: lea      rax, [rip + 0x7e02c1]
0x00000001403a28ff: mov      qword ptr [rbp + 0xe88], rax
0x00000001403a2906: mov      qword ptr [rbp + 0xe90], rsi
0x00000001403a290d: lea      rax, [rsi + 0x20]
0x00000001403a2911: mov      qword ptr [rbp + 0xea8], rax
0x00000001403a2918: cmp      dword ptr [rsi + 0x30], 0
0x00000001403a291c: mov      qword ptr [rbp + 0xea0], rsi
0x00000001403a2923: jne      0x1403a2a58
0x00000001403a2929: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403a292d: call     0x1408089db
0x00000001403a2932: mov      qword ptr [rbp + 0xeb0], rax
0x00000001403a2939: mov      rax, qword ptr [rbp + 0xea0]
0x00000001403a2940: lea      rcx, [rax + 0x38]
0x00000001403a2944: lea      rdx, [rbp + 0xe88]
0x00000001403a294b: call     0x1403a098f
0x00000001403a2950: nop      
0x00000001403a2951: mov      bl, al
0x00000001403a2953: mov      rcx, qword ptr [rbp + 0xeb0]
0x00000001403a295a: call     0x1408089db
0x00000001403a295f: nop      
0x00000001403a2960: test     bl, bl
0x00000001403a2962: je       0x1403a29f7
0x00000001403a2968: mov      rsi, qword ptr [rbp + 0xea0]
0x00000001403a296f: mov      rcx, rsi
0x00000001403a2972: call     0x140808ddb
0x00000001403a2977: movzx    eax, al
0x00000001403a297a: lea      rcx, [rip + 0x7ff863]
0x00000001403a2981: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a2985: add      rax, rcx
0x00000001403a2988: jmp      rax
0x00000001403a298a: mov      rax, qword ptr [rsi + 0x20]
0x00000001403a298e: add      rax, 0x10
0x00000001403a2992: lea      rdx, [rbp + 0x718]
0x00000001403a2999: mov      byte ptr [rdx], 1
0x00000001403a299c: lea      rcx, [rbp - 0x58]
0x00000001403a29a0: mov      qword ptr [rcx], rax
0x00000001403a29a3: mov      qword ptr [rcx + 8], rsi
0x00000001403a29a7: mov      qword ptr [rcx + 0x10], rdx
0x00000001403a29ab: call     0x140814f56
0x00000001403a29b0: mov      rax, 0xffffffffffffffc0
0x00000001403a29b7: lock xadd qword ptr [rsi], rax
0x00000001403a29bc: shr      rax, 6
0x00000001403a29c0: cmp      rax, 1
0x00000001403a29c4: je       0x1403a29da
0x00000001403a29c6: test     rax, rax
0x00000001403a29c9: je       0x1403a2a73
0x00000001403a29cf: add      rsp, 0xf50
0x00000001403a29d6: pop      rbx
0x00000001403a29d7: pop      rsi
0x00000001403a29d8: pop      rbp
0x00000001403a29d9: ret      
0x00000001403a29da: mov      rcx, rsi
0x00000001403a29dd: add      rsp, 0xf50
0x00000001403a29e4: pop      rbx
0x00000001403a29e5: pop      rsi
0x00000001403a29e6: pop      rbp
0x00000001403a29e7: jmp      0x1403a2e27
0x00000001403a29ec: lea      rcx, [rsi + 0x20]
0x00000001403a29f0: call     0x1403a062a
0x00000001403a29f5: jmp      0x1403a2a3d
0x00000001403a29f7: lea      rdx, [rbp - 0x58]
0x00000001403a29fb: mov      dword ptr [rdx], 2
0x00000001403a2a01: mov      rcx, qword ptr [rbp + 0xea8]
0x00000001403a2a08: call     0x1403a08ce
0x00000001403a2a0d: nop      
0x00000001403a2a0e: xor      eax, eax
0x00000001403a2a10: lea      rdx, [rbp + 0x718]
0x00000001403a2a17: mov      qword ptr [rdx + 0x10], rcx
0x00000001403a2a1b: mov      qword ptr [rdx + 0x18], r8
0x00000001403a2a1f: mov      qword ptr [rdx + 8], rax
0x00000001403a2a23: mov      dword ptr [rdx], 1
0x00000001403a2a29: mov      rcx, qword ptr [rbp + 0xea8]
0x00000001403a2a30: call     0x1403a08ce
0x00000001403a2a35: nop      
0x00000001403a2a36: mov      rsi, qword ptr [rbp + 0xea0]
0x00000001403a2a3d: mov      rcx, rsi
0x00000001403a2a40: add      rsp, 0xf50
0x00000001403a2a47: pop      rbx
0x00000001403a2a48: pop      rsi
0x00000001403a2a49: pop      rbp
0x00000001403a2a4a: jmp      0x1403a2e9a
0x00000001403a2a4f: mov      rcx, qword ptr [rbp + 0xea8]
0x00000001403a2a56: jmp      0x1403a29f0
0x00000001403a2a58: lea      rcx, [rip + 0x7ddfa9]
0x00000001403a2a5f: lea      r8, [rip + 0x7ddfe2]
0x00000001403a2a66: mov      edx, 0x75
0x00000001403a2a6b: call     0x1408ae6f0
0x00000001403a2a70: nop      
0x00000001403a2a71: ud2      
0x00000001403a2a73: lea      rcx, [rip + 0x7dee56]
0x00000001403a2a7a: lea      r8, [rip + 0x7dee77]
0x00000001403a2a81: mov      edx, 0x27
0x00000001403a2a86: call     0x1408ae860
0x00000001403a2a8b: ud2      
0x00000001403a2a8d: mov      rcx, qword ptr [rbp + 0xea8]
0x00000001403a2a94: mov      rdx, qword ptr [rbp + 0xeb0]
0x00000001403a2a9b: call     0x14003668a
0x00000001403a2aa0: jmp      0x1403a2a36
0x00000001403a2aa2: mov      rax, qword ptr [rbp + 0xea0]
0x00000001403a2aa9: mov      rax, qword ptr [rax + 0x28]
0x00000001403a2aad: mov      rcx, qword ptr [rbp + 0xeb0]
0x00000001403a2ab4: mov      r8, qword ptr [rbp + 0xe98]
0x00000001403a2abb: jmp      0x1403a2a10
