; instruction-faithful x86-64 fallback for flow.exe rva=0x5b7980-0x5b7cca
0x00000001405b7980: sub      rsp, 0x88
0x00000001405b7987: mov      rax, qword ptr [rcx]
0x00000001405b798a: movzx    ecx, byte ptr [rax]
0x00000001405b798d: lea      r8, [rip + 0x5ec9fc]
0x00000001405b7994: movsxd   rcx, dword ptr [r8 + rcx*4]
0x00000001405b7998: add      rcx, r8
0x00000001405b799b: jmp      rcx
0x00000001405b799d: mov      rcx, qword ptr [rdx]
0x00000001405b79a0: mov      rax, qword ptr [rdx + 8]
0x00000001405b79a4: mov      rax, qword ptr [rax + 0x18]
0x00000001405b79a8: lea      rdx, [rip + 0x575978]
0x00000001405b79af: mov      r8d, 3
0x00000001405b79b5: add      rsp, 0x88
0x00000001405b79bc: jmp      qword ptr [rip + 0x31a4d5]
0x00000001405b79c3: add      rax, 8
0x00000001405b79c7: lea      rcx, [rsp + 0x80]
0x00000001405b79cf: mov      qword ptr [rcx], rax
0x00000001405b79d2: lea      rax, [rip + 0x447]
0x00000001405b79d9: mov      qword ptr [rsp + 0x30], rax
0x00000001405b79de: mov      qword ptr [rsp + 0x28], rcx
0x00000001405b79e3: mov      qword ptr [rsp + 0x20], 4
0x00000001405b79ec: lea      rax, [rip + 0x572430]
0x00000001405b79f3: lea      r9, [rip + 0x5713a6]
0x00000001405b79fa: mov      r8d, 7
0x00000001405b7a00: jmp      0x1405b7cb6
0x00000001405b7a05: lea      rcx, [rax + 8]
0x00000001405b7a09: inc      rax
0x00000001405b7a0c: lea      r8, [rsp + 0x80]
0x00000001405b7a14: mov      qword ptr [r8], rax
0x00000001405b7a17: lea      rax, [rip + 0x2b2]
0x00000001405b7a1e: mov      qword ptr [rsp + 0x50], rax
0x00000001405b7a23: mov      qword ptr [rsp + 0x48], r8
0x00000001405b7a28: lea      rax, [rip + 0x5ccde3]
0x00000001405b7a2f: mov      qword ptr [rsp + 0x38], rax
0x00000001405b7a34: lea      rax, [rip + 0x355]
0x00000001405b7a3b: mov      qword ptr [rsp + 0x30], rax
0x00000001405b7a40: mov      qword ptr [rsp + 0x28], rcx
0x00000001405b7a45: mov      qword ptr [rsp + 0x40], 4
0x00000001405b7a4e: mov      qword ptr [rsp + 0x20], 7
0x00000001405b7a57: lea      rax, [rip + 0x572425]
0x00000001405b7a5e: lea      r9, [rip + 0x5723e3]
0x00000001405b7a65: mov      r8d, 0x12
0x00000001405b7a6b: jmp      0x1405b7ad4
0x00000001405b7a6d: lea      rcx, [rax + 8]
0x00000001405b7a71: add      rax, 0x10
0x00000001405b7a75: lea      r8, [rsp + 0x80]
0x00000001405b7a7d: mov      qword ptr [r8], rax
0x00000001405b7a80: lea      rax, [rip + 0x399]
0x00000001405b7a87: mov      qword ptr [rsp + 0x50], rax
0x00000001405b7a8c: mov      qword ptr [rsp + 0x48], r8
0x00000001405b7a91: lea      rax, [rip + 0x57237a]
0x00000001405b7a98: mov      qword ptr [rsp + 0x38], rax
0x00000001405b7a9d: lea      rax, [rip - 0x5ac0a4]
0x00000001405b7aa4: mov      qword ptr [rsp + 0x30], rax
0x00000001405b7aa9: mov      qword ptr [rsp + 0x28], rcx
0x00000001405b7aae: mov      qword ptr [rsp + 0x40], 7
0x00000001405b7ab7: mov      qword ptr [rsp + 0x20], 6
0x00000001405b7ac0: lea      rax, [rip + 0x572335]
0x00000001405b7ac7: lea      r9, [rip + 0x57233e]
0x00000001405b7ace: mov      r8d, 0x10
0x00000001405b7ad4: mov      rcx, rdx
0x00000001405b7ad7: mov      rdx, rax
0x00000001405b7ada: call     0x14001e2f0
0x00000001405b7adf: jmp      0x1405b7cc2
0x00000001405b7ae4: add      rax, 8
0x00000001405b7ae8: lea      rcx, [rsp + 0x80]
0x00000001405b7af0: mov      qword ptr [rcx], rax
0x00000001405b7af3: lea      rax, [rip + 0x326]
0x00000001405b7afa: mov      qword ptr [rsp + 0x30], rax
0x00000001405b7aff: mov      qword ptr [rsp + 0x28], rcx
0x00000001405b7b04: mov      qword ptr [rsp + 0x20], 4
0x00000001405b7b0d: lea      rax, [rip + 0x572305]
0x00000001405b7b14: lea      r9, [rip + 0x572304]
0x00000001405b7b1b: jmp      0x1405b7b53
0x00000001405b7b1d: inc      rax
0x00000001405b7b20: lea      rcx, [rsp + 0x80]
0x00000001405b7b28: mov      qword ptr [rcx], rax
0x00000001405b7b2b: lea      rax, [rip + 0x1de]
0x00000001405b7b32: mov      qword ptr [rsp + 0x30], rax
0x00000001405b7b37: mov      qword ptr [rsp + 0x28], rcx
0x00000001405b7b3c: mov      qword ptr [rsp + 0x20], 6
0x00000001405b7b45: lea      rax, [rip + 0x5963d6]
0x00000001405b7b4c: lea      r9, [rip + 0x572316]
0x00000001405b7b53: mov      r8d, 6
0x00000001405b7b59: jmp      0x1405b7cb6
0x00000001405b7b5e: add      rax, 8
0x00000001405b7b62: lea      rcx, [rsp + 0x80]
0x00000001405b7b6a: mov      qword ptr [rcx], rax
0x00000001405b7b6d: lea      rax, [rip + 0x2ac]
0x00000001405b7b74: mov      qword ptr [rsp + 0x30], rax
0x00000001405b7b79: mov      qword ptr [rsp + 0x28], rcx
0x00000001405b7b7e: mov      qword ptr [rsp + 0x20], 0xa
0x00000001405b7b87: lea      rax, [rip + 0x57225a]
0x00000001405b7b8e: lea      r9, [rip + 0x57225d]
0x00000001405b7b95: jmp      0x1405b7cb0
0x00000001405b7b9a: add      rax, 8
0x00000001405b7b9e: lea      rcx, [rsp + 0x80]
0x00000001405b7ba6: mov      qword ptr [rcx], rax
0x00000001405b7ba9: lea      rax, [rip + 0x270]
0x00000001405b7bb0: mov      qword ptr [rsp + 0x30], rax
0x00000001405b7bb5: mov      qword ptr [rsp + 0x28], rcx
0x00000001405b7bba: mov      qword ptr [rsp + 0x20], 7
0x00000001405b7bc3: lea      rax, [rip + 0x572260]
0x00000001405b7bca: lea      r9, [rip + 0x572241]
0x00000001405b7bd1: mov      r8d, 0x11
0x00000001405b7bd7: jmp      0x1405b7cb6
0x00000001405b7bdc: lea      rcx, [rax + 0x10]
0x00000001405b7be0: lea      r8, [rax + 8]
0x00000001405b7be4: inc      rax
0x00000001405b7be7: lea      r9, [rsp + 0x80]
0x00000001405b7bef: mov      qword ptr [r9], rax
0x00000001405b7bf2: lea      rax, [rip + 0x157]
0x00000001405b7bf9: mov      qword ptr [rsp + 0x70], rax
0x00000001405b7bfe: mov      qword ptr [rsp + 0x68], r9
0x00000001405b7c03: lea      rax, [rip + 0x572255]
0x00000001405b7c0a: mov      qword ptr [rsp + 0x58], rax
0x00000001405b7c0f: lea      rax, [rip - 0x5ac216]
0x00000001405b7c16: mov      qword ptr [rsp + 0x50], rax
0x00000001405b7c1b: mov      qword ptr [rsp + 0x48], r8
0x00000001405b7c20: lea      rax, [rip + 0x572228]
0x00000001405b7c27: mov      qword ptr [rsp + 0x38], rax
0x00000001405b7c2c: lea      rax, [rip + 0x15d]
0x00000001405b7c33: mov      qword ptr [rsp + 0x30], rax
0x00000001405b7c38: mov      qword ptr [rsp + 0x28], rcx
0x00000001405b7c3d: mov      qword ptr [rsp + 0x60], 0xa
0x00000001405b7c46: mov      qword ptr [rsp + 0x40], 0x10
0x00000001405b7c4f: mov      qword ptr [rsp + 0x20], 7
0x00000001405b7c58: lea      rax, [rip + 0x5721dc]
0x00000001405b7c5f: lea      r9, [rip + 0x5721e2]
0x00000001405b7c66: mov      r8d, 0xd
0x00000001405b7c6c: mov      rcx, rdx
0x00000001405b7c6f: mov      rdx, rax
0x00000001405b7c72: call     0x14001e3f0
0x00000001405b7c77: jmp      0x1405b7cc2
0x00000001405b7c79: add      rax, 8
0x00000001405b7c7d: lea      rcx, [rsp + 0x80]
0x00000001405b7c85: mov      qword ptr [rcx], rax
0x00000001405b7c88: lea      rax, [rip + 0x191]
0x00000001405b7c8f: mov      qword ptr [rsp + 0x30], rax
0x00000001405b7c94: mov      qword ptr [rsp + 0x28], rcx
0x00000001405b7c99: mov      qword ptr [rsp + 0x20], 0xa
0x00000001405b7ca2: lea      rax, [rip + 0x5721c6]
0x00000001405b7ca9: lea      r9, [rip + 0x5721c9]
0x00000001405b7cb0: mov      r8d, 0xa
0x00000001405b7cb6: mov      rcx, rdx
0x00000001405b7cb9: mov      rdx, rax
0x00000001405b7cbc: call     0x14001e230
0x00000001405b7cc1: nop      
0x00000001405b7cc2: add      rsp, 0x88
0x00000001405b7cc9: ret      
