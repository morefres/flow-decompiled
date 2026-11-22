; instruction-faithful x86-64 fallback for flow.exe rva=0x545daa-0x54632a
0x0000000140545daa: push     rbp
0x0000000140545dab: push     r15
0x0000000140545dad: push     r14
0x0000000140545daf: push     r13
0x0000000140545db1: push     r12
0x0000000140545db3: push     rsi
0x0000000140545db4: push     rdi
0x0000000140545db5: push     rbx
0x0000000140545db6: sub      rsp, 0x518
0x0000000140545dbd: lea      rbp, [rsp + 0x80]
0x0000000140545dc5: mov      qword ptr [rbp + 0x490], 0xfffffffffffffffe
0x0000000140545dd0: mov      qword ptr [rbp + 0x480], rcx
0x0000000140545dd7: cmp      byte ptr [rdx], 4
0x0000000140545dda: jne      0x1405462fa
0x0000000140545de0: mov      r14, qword ptr [rdx + 0x10]
0x0000000140545de4: mov      rax, qword ptr [rdx + 0x18]
0x0000000140545de8: mov      edi, 0xd79
0x0000000140545ded: cmp      rax, rdi
0x0000000140545df0: cmovb    rdi, rax
0x0000000140545df4: mov      rbx, rax
0x0000000140545df7: test     rax, rax
0x0000000140545dfa: je       0x140545e21
0x0000000140545dfc: imul     rsi, rdi, 0x130
0x0000000140545e03: xor      ecx, ecx
0x0000000140545e05: mov      rdx, rsi
0x0000000140545e08: call     0x1407667d0
0x0000000140545e0d: test     rax, rax
0x0000000140545e10: jne      0x140545e28
0x0000000140545e12: mov      ecx, 8
0x0000000140545e17: mov      rdx, rsi
0x0000000140545e1a: call     0x1408ad821
0x0000000140545e1f: ud2      
0x0000000140545e21: mov      eax, 8
0x0000000140545e26: xor      edi, edi
0x0000000140545e28: shl      rbx, 5
0x0000000140545e2c: add      rbx, r14
0x0000000140545e2f: mov      qword ptr [rbp + 0x440], rbx
0x0000000140545e36: lea      rcx, [rbp + 0x468]
0x0000000140545e3d: mov      qword ptr [rcx], rdi
0x0000000140545e40: mov      rbx, rax
0x0000000140545e43: mov      qword ptr [rcx + 8], rax
0x0000000140545e47: mov      qword ptr [rcx + 0x10], 0
0x0000000140545e4f: xor      r15d, r15d
0x0000000140545e52: lea      r13, [rbp + 0x310]
0x0000000140545e59: lea      r12, [rbp - 0x60]
0x0000000140545e5d: cmp      r14, qword ptr [rbp + 0x440]
0x0000000140545e64: je       0x14054625f
0x0000000140545e6a: mov      rcx, r13
0x0000000140545e6d: mov      rdx, r14
0x0000000140545e70: call     0x1400dff84
0x0000000140545e75: nop      
0x0000000140545e76: mov      al, byte ptr [rbp + 0x310]
0x0000000140545e7c: cmp      al, 0xff
0x0000000140545e7e: je       0x14054627d
0x0000000140545e84: lea      r8, [rbp + 0x311]
0x0000000140545e8b: mov      ecx, dword ptr [r8]
0x0000000140545e8e: mov      edx, dword ptr [r8 + 3]
0x0000000140545e92: lea      r9, [rbp + 0x449]
0x0000000140545e99: mov      dword ptr [r9 + 3], edx
0x0000000140545e9d: mov      dword ptr [r9], ecx
0x0000000140545ea0: mov      rcx, qword ptr [rbp + 0x318]
0x0000000140545ea7: movups   xmm0, xmmword ptr [r8 + 0xf]
0x0000000140545eac: movups   xmmword ptr [r9 + 0xf], xmm0
0x0000000140545eb1: mov      byte ptr [rbp + 0x448], al
0x0000000140545eb7: mov      qword ptr [rbp + 0x450], rcx
0x0000000140545ebe: lea      rcx, [rbp + 0x1e0]
0x0000000140545ec5: lea      rdx, [rbp + 0x448]
0x0000000140545ecc: call     0x14054640e
0x0000000140545ed1: nop      
0x0000000140545ed2: cmp      byte ptr [rbp + 0x1e0], 0
0x0000000140545ed9: je       0x140545f32
0x0000000140545edb: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140545ee2: mov      qword ptr [rbp + 0x318], rax
0x0000000140545ee9: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x0000000140545ef4: mov      rcx, r13
0x0000000140545ef7: call     0x1405466ad
0x0000000140545efc: nop      
0x0000000140545efd: mov      rcx, r13
0x0000000140545f00: lea      rdx, [rbp + 0x448]
0x0000000140545f07: call     0x1405466c1
0x0000000140545f0c: nop      
0x0000000140545f0d: cmp      qword ptr [rbp + 0x310], -2
0x0000000140545f15: jne      0x140545f79
0x0000000140545f17: mov      rax, qword ptr [rbp + 0x318]
0x0000000140545f1e: mov      qword ptr [rbp + 0x1e8], rax
0x0000000140545f25: mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0x0000000140545f30: jmp      0x140545f9f
0x0000000140545f32: mov      eax, dword ptr [rbp + 0x1e4]
0x0000000140545f38: mov      cl, byte ptr [rbp + 0x1e8]
0x0000000140545f3e: mov      dword ptr [rbp + 0x318], eax
0x0000000140545f44: mov      byte ptr [rbp + 0x31c], cl
0x0000000140545f4a: mov      rsi, qword ptr [rbp + 0x318]
0x0000000140545f51: mov      r8d, 0x120
0x0000000140545f57: lea      rcx, [rbp + 0xc0]
0x0000000140545f5e: lea      rdx, [rbp + 0x320]
0x0000000140545f65: call     0x1408acdc0
0x0000000140545f6a: movabs   rdi, 0x8000000000000000
0x0000000140545f74: jmp      0x1405461c2
0x0000000140545f79: mov      r8d, 0x130
0x0000000140545f7f: lea      rcx, [rbp + 0x1e0]
0x0000000140545f86: mov      rdx, r13
0x0000000140545f89: call     0x1408acdc0
0x0000000140545f8e: mov      rdi, qword ptr [rbp + 0x1e0]
0x0000000140545f95: cmp      rdi, -2
0x0000000140545f99: jne      0x140546094
0x0000000140545f9f: lea      rcx, [rbp + 0x1e0]
0x0000000140545fa6: call     0x1405466ad
0x0000000140545fab: nop      
0x0000000140545fac: lea      rcx, [rbp + 0x1e0]
0x0000000140545fb3: lea      rdx, [rbp + 0x448]
0x0000000140545fba: call     0x140547054
0x0000000140545fbf: nop      
0x0000000140545fc0: cmp      qword ptr [rbp + 0x1e0], -1
0x0000000140545fc8: je       0x14054600f
0x0000000140545fca: mov      ecx, 0xb
0x0000000140545fcf: lea      rdi, [rbp + 0x318]
0x0000000140545fd6: lea      rsi, [rbp + 0x1e0]
0x0000000140545fdd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140545fe0: mov      rsi, qword ptr [rbp + 0x318]
0x0000000140545fe7: mov      r8d, 0x120
0x0000000140545fed: lea      rcx, [rbp + 0xc0]
0x0000000140545ff4: lea      rdx, [rbp + 0x320]
0x0000000140545ffb: call     0x1408acdc0
0x0000000140546000: movabs   rdi, 0x8000000000000002
0x000000014054600a: jmp      0x1405461c2
0x000000014054600f: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140546016: mov      qword ptr [rbp + 0x318], rax
0x000000014054601d: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x0000000140546028: mov      rcx, r13
0x000000014054602b: call     0x1405466ad
0x0000000140546030: nop      
0x0000000140546031: lea      rcx, [rbp + 0x1e0]
0x0000000140546038: lea      rdx, [rbp + 0x448]
0x000000014054603f: call     0x140548242
0x0000000140546044: nop      
0x0000000140546045: cmp      qword ptr [rbp + 0x1e0], -1
0x000000014054604d: je       0x1405460b9
0x000000014054604f: mov      ecx, 0x10
0x0000000140546054: lea      rdi, [rbp + 0x318]
0x000000014054605b: lea      rsi, [rbp + 0x1e0]
0x0000000140546062: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140546065: mov      rsi, qword ptr [rbp + 0x318]
0x000000014054606c: mov      r8d, 0x120
0x0000000140546072: lea      rcx, [rbp + 0xc0]
0x0000000140546079: lea      rdx, [rbp + 0x320]
0x0000000140546080: call     0x1408acdc0
0x0000000140546085: movabs   rdi, 0x8000000000000003
0x000000014054608f: jmp      0x1405461c2
0x0000000140546094: mov      rsi, qword ptr [rbp + 0x1e8]
0x000000014054609b: mov      r8d, 0x120
0x00000001405460a1: lea      rcx, [rbp + 0xc0]
0x00000001405460a8: lea      rdx, [rbp + 0x1f0]
0x00000001405460af: call     0x1408acdc0
0x00000001405460b4: jmp      0x1405461c2
0x00000001405460b9: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001405460c0: mov      qword ptr [rbp + 0x318], rax
0x00000001405460c7: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x00000001405460d2: mov      rcx, r13
0x00000001405460d5: call     0x1405466ad
0x00000001405460da: nop      
0x00000001405460db: lea      rcx, [rbp + 0x1e0]
0x00000001405460e2: lea      rdx, [rbp + 0x448]
0x00000001405460e9: call     0x14054969f
0x00000001405460ee: nop      
0x00000001405460ef: cmp      qword ptr [rbp + 0x1e0], -1
0x00000001405460f7: je       0x14054613e
0x00000001405460f9: mov      ecx, 0xf
0x00000001405460fe: lea      rdi, [rbp + 0x318]
0x0000000140546105: lea      rsi, [rbp + 0x1e0]
0x000000014054610c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014054610f: mov      rsi, qword ptr [rbp + 0x318]
0x0000000140546116: mov      r8d, 0x120
0x000000014054611c: lea      rcx, [rbp + 0xc0]
0x0000000140546123: lea      rdx, [rbp + 0x320]
0x000000014054612a: call     0x1408acdc0
0x000000014054612f: movabs   rdi, 0x8000000000000004
0x0000000140546139: jmp      0x1405461c2
0x000000014054613e: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140546145: mov      qword ptr [rbp + 0x318], rax
0x000000014054614c: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x0000000140546157: mov      rcx, r13
0x000000014054615a: call     0x1405466ad
0x000000014054615f: nop      
0x0000000140546160: lea      rcx, [rbp + 0x1e0]
0x0000000140546167: lea      rdx, [rbp + 0x448]
0x000000014054616e: call     0x14054a994
0x0000000140546173: nop      
0x0000000140546174: cmp      qword ptr [rbp + 0x1e0], -1
0x000000014054617c: je       0x1405462b7
0x0000000140546182: mov      ecx, 0xb
0x0000000140546187: lea      rdi, [rbp + 0x318]
0x000000014054618e: lea      rsi, [rbp + 0x1e0]
0x0000000140546195: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140546198: mov      rsi, qword ptr [rbp + 0x318]
0x000000014054619f: mov      r8d, 0x120
0x00000001405461a5: lea      rcx, [rbp + 0xc0]
0x00000001405461ac: lea      rdx, [rbp + 0x320]
0x00000001405461b3: call     0x1408acdc0
0x00000001405461b8: movabs   rdi, 0x8000000000000005
0x00000001405461c2: lea      rcx, [rbp + 0x448]
0x00000001405461c9: call     0x14007ad25
0x00000001405461ce: nop      
0x00000001405461cf: mov      r8d, 0x120
0x00000001405461d5: mov      rcx, r12
0x00000001405461d8: lea      rdx, [rbp + 0xc0]
0x00000001405461df: call     0x1408acdc0
0x00000001405461e4: cmp      rdi, -3
0x00000001405461e8: je       0x140546284
0x00000001405461ee: mov      qword ptr [rbp + 0x310], rdi
0x00000001405461f5: mov      qword ptr [rbp + 0x318], rsi
0x00000001405461fc: mov      r8d, 0x120
0x0000000140546202: lea      rcx, [rbp + 0x320]
0x0000000140546209: mov      rdx, r12
0x000000014054620c: call     0x1408acdc0
0x0000000140546211: cmp      r15, qword ptr [rbp + 0x468]
0x0000000140546218: mov      rax, rbx
0x000000014054621b: jne      0x140546231
0x000000014054621d: lea      rcx, [rbp + 0x468]
0x0000000140546224: call     0x1405463d8
0x0000000140546229: nop      
0x000000014054622a: mov      rax, qword ptr [rbp + 0x470]
0x0000000140546231: add      r14, 0x20
0x0000000140546235: imul     rcx, r15, 0x130
0x000000014054623c: mov      rbx, rax
0x000000014054623f: add      rcx, rax
0x0000000140546242: mov      r8d, 0x130
0x0000000140546248: mov      rdx, r13
0x000000014054624b: call     0x1408acdc0
0x0000000140546250: inc      r15
0x0000000140546253: mov      qword ptr [rbp + 0x478], r15
0x000000014054625a: jmp      0x140545e5d
0x000000014054625f: mov      rax, qword ptr [rbp + 0x478]
0x0000000140546266: mov      rcx, qword ptr [rbp + 0x480]
0x000000014054626d: mov      qword ptr [rcx + 0x10], rax
0x0000000140546271: movups   xmm0, xmmword ptr [rbp + 0x468]
0x0000000140546278: movups   xmmword ptr [rcx], xmm0
0x000000014054627b: jmp      0x1405462a3
0x000000014054627d: mov      rsi, qword ptr [rbp + 0x318]
0x0000000140546284: mov      rax, qword ptr [rbp + 0x480]
0x000000014054628b: mov      qword ptr [rax + 8], rsi
0x000000014054628f: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140546296: lea      rcx, [rbp + 0x468]
0x000000014054629d: call     0x140521fda
0x00000001405462a2: nop      
0x00000001405462a3: add      rsp, 0x518
0x00000001405462aa: pop      rbx
0x00000001405462ab: pop      rdi
0x00000001405462ac: pop      rsi
0x00000001405462ad: pop      r12
0x00000001405462af: pop      r13
0x00000001405462b1: pop      r14
0x00000001405462b3: pop      r15
0x00000001405462b5: pop      rbp
0x00000001405462b6: ret      
0x00000001405462b7: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001405462be: lea      rcx, [rbp + 0x310]
0x00000001405462c5: mov      qword ptr [rcx + 8], rax
0x00000001405462c9: mov      qword ptr [rcx], 0xfffffffffffffffe
0x00000001405462d0: call     0x1405466ad
0x00000001405462d5: nop      
0x00000001405462d6: lea      rcx, [rip + 0x3d20a4]
0x00000001405462dd: mov      edx, 0x43
0x00000001405462e2: call     0x1408c3cbb
0x00000001405462e7: nop      
0x00000001405462e8: mov      rsi, rax
0x00000001405462eb: lea      rcx, [rbp + 0x448]
0x00000001405462f2: call     0x14007ad25
0x00000001405462f7: nop      
0x00000001405462f8: jmp      0x140546284
0x00000001405462fa: lea      r8, [rip + 0x3d3917]
0x0000000140546301: lea      rax, [rbp + 0x48f]
0x0000000140546308: mov      rcx, rdx
0x000000014054630b: mov      rdx, rax
0x000000014054630e: call     0x1408c3d55
0x0000000140546313: mov      rcx, qword ptr [rbp + 0x480]
0x000000014054631a: mov      qword ptr [rcx + 8], rax
0x000000014054631e: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140546325: jmp      0x1405462a3
