; instruction-faithful x86-64 fallback for flow.exe rva=0x1e11a0-0x1e1287
0x00000001401e11a0: push     rbp
0x00000001401e11a1: push     rsi
0x00000001401e11a2: push     rdi
0x00000001401e11a3: sub      rsp, 0x450
0x00000001401e11aa: lea      rbp, [rsp + 0x80]
0x00000001401e11b2: mov      qword ptr [rbp + 0x3c8], 0xfffffffffffffffe
0x00000001401e11bd: mov      r11, qword ptr [rcx]
0x00000001401e11c0: mov      rax, qword ptr [rcx + 8]
0x00000001401e11c4: lea      r10, [rbp + 0x320]
0x00000001401e11cb: mov      ecx, 0xb
0x00000001401e11d0: mov      rdi, r10
0x00000001401e11d3: mov      rsi, rdx
0x00000001401e11d6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401e11d9: lea      r9, [rbp + 0x378]
0x00000001401e11e0: movups   xmm0, xmmword ptr [r8]
0x00000001401e11e4: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001401e11e9: movups   xmm2, xmmword ptr [r8 + 0x20]
0x00000001401e11ee: movups   xmm3, xmmword ptr [r8 + 0x30]
0x00000001401e11f3: movups   xmmword ptr [r9 + 0x30], xmm3
0x00000001401e11f8: movups   xmmword ptr [r9 + 0x20], xmm2
0x00000001401e11fd: movups   xmmword ptr [r9 + 0x10], xmm1
0x00000001401e1202: movups   xmmword ptr [r9], xmm0
0x00000001401e1206: mov      qword ptr [rbp + 0x3b8], rax
0x00000001401e120d: mov      rax, qword ptr [rax + 0x28]
0x00000001401e1211: lea      rcx, [rbp - 0x60]
0x00000001401e1215: mov      qword ptr [rbp + 0x3c0], r11
0x00000001401e121c: mov      rdx, r11
0x00000001401e121f: mov      r8, r10
0x00000001401e1222: call     qword ptr [rip + 0x6f0c70]
0x00000001401e1228: nop      
0x00000001401e1229: mov      rcx, qword ptr [rbp - 0x60]
0x00000001401e122d: sub      rcx, 3
0x00000001401e1231: mov      eax, 1
0x00000001401e1236: cmovae   rax, rcx
0x00000001401e123a: test     rax, rax
0x00000001401e123d: je       0x1401e125c
0x00000001401e123f: cmp      rax, 1
0x00000001401e1243: jne      0x1401e1260
0x00000001401e1245: mov      esi, 1
0x00000001401e124a: lea      rcx, [rbp - 0x60]
0x00000001401e124e: mov      edi, dword ptr [rcx + 0x160]
0x00000001401e1254: call     0x1400aa5c4
0x00000001401e1259: nop      
0x00000001401e125a: jmp      0x1401e1265
0x00000001401e125c: xor      esi, esi
0x00000001401e125e: jmp      0x1401e1265
0x00000001401e1260: mov      esi, 2
0x00000001401e1265: mov      rcx, qword ptr [rbp + 0x3c0]
0x00000001401e126c: mov      rdx, qword ptr [rbp + 0x3b8]
0x00000001401e1273: call     0x14003668a
0x00000001401e1278: mov      eax, esi
0x00000001401e127a: mov      edx, edi
0x00000001401e127c: add      rsp, 0x450
0x00000001401e1283: pop      rdi
0x00000001401e1284: pop      rsi
0x00000001401e1285: pop      rbp
0x00000001401e1286: ret      
