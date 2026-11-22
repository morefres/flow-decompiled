; instruction-faithful x86-64 fallback for flow.exe rva=0x3e10d6-0x3e1273
0x00000001403e10d6: push     r15
0x00000001403e10d8: push     r14
0x00000001403e10da: push     r13
0x00000001403e10dc: push     r12
0x00000001403e10de: push     rsi
0x00000001403e10df: push     rdi
0x00000001403e10e0: push     rbp
0x00000001403e10e1: push     rbx
0x00000001403e10e2: sub      rsp, 0xa8
0x00000001403e10e9: movdqa   xmmword ptr [rsp + 0x90], xmm8
0x00000001403e10f3: movdqa   xmmword ptr [rsp + 0x80], xmm7
0x00000001403e10fc: movaps   xmmword ptr [rsp + 0x70], xmm6
0x00000001403e1101: mov      rbx, r9
0x00000001403e1104: mov      r14, r8
0x00000001403e1107: mov      rdi, rdx
0x00000001403e110a: mov      r12, rcx
0x00000001403e110d: mov      rcx, qword ptr [rdx + 0x20]
0x00000001403e1111: mov      rdx, qword ptr [rdx + 0x28]
0x00000001403e1115: call     0x140660c4f
0x00000001403e111a: mov      r15, rax
0x00000001403e111d: shr      rax, 0x39
0x00000001403e1121: mov      r13, qword ptr [rdi]
0x00000001403e1124: mov      rbp, qword ptr [rdi + 8]
0x00000001403e1128: movd     xmm0, eax
0x00000001403e112c: punpcklbw xmm0, xmm0
0x00000001403e1130: pshuflw  xmm0, xmm0, 0
0x00000001403e1135: pshufd   xmm6, xmm0, 0x44
0x00000001403e113a: xor      ecx, ecx
0x00000001403e113c: pcmpeqd  xmm7, xmm7
0x00000001403e1140: and      r15, rbp
0x00000001403e1143: movdqu   xmm8, xmmword ptr [r13 + r15]
0x00000001403e114a: movdqa   xmm0, xmm8
0x00000001403e114f: pcmpeqb  xmm0, xmm6
0x00000001403e1153: pmovmskb esi, xmm0
0x00000001403e1157: test     esi, esi
0x00000001403e1159: je       0x1403e11ab
0x00000001403e115b: mov      qword ptr [rsp + 0x28], r12
0x00000001403e1160: mov      qword ptr [rsp + 0x30], rcx
0x00000001403e1165: bsf      eax, esi
0x00000001403e1168: add      rax, r15
0x00000001403e116b: and      rax, rbp
0x00000001403e116e: neg      rax
0x00000001403e1171: lea      r12, [rax + rax*2]
0x00000001403e1175: shl      r12, 4
0x00000001403e1179: cmp      rbx, qword ptr [r13 + r12 - 0x20]
0x00000001403e117e: jne      0x1403e1197
0x00000001403e1180: add      r12, r13
0x00000001403e1183: mov      rdx, qword ptr [r12 - 0x28]
0x00000001403e1188: mov      rcx, r14
0x00000001403e118b: mov      r8, rbx
0x00000001403e118e: call     0x1408accc0
0x00000001403e1193: test     eax, eax
0x00000001403e1195: je       0x1403e11cd
0x00000001403e1197: lea      eax, [rsi - 1]
0x00000001403e119a: and      ax, si
0x00000001403e119d: mov      esi, eax
0x00000001403e119f: mov      r12, qword ptr [rsp + 0x28]
0x00000001403e11a4: mov      rcx, qword ptr [rsp + 0x30]
0x00000001403e11a9: jne      0x1403e1165
0x00000001403e11ab: pcmpeqb  xmm8, xmm7
0x00000001403e11b0: pmovmskb eax, xmm8
0x00000001403e11b5: test     eax, eax
0x00000001403e11b7: jne      0x1403e1241
0x00000001403e11bd: add      r15, rcx
0x00000001403e11c0: add      r15, 0x10
0x00000001403e11c4: add      rcx, 0x10
0x00000001403e11c8: jmp      0x1403e1140
0x00000001403e11cd: lea      rbx, [rsp + 0x38]
0x00000001403e11d2: mov      rcx, rbx
0x00000001403e11d5: mov      rdx, rdi
0x00000001403e11d8: mov      r8, r12
0x00000001403e11db: call     0x1403e1273
0x00000001403e11e0: mov      rcx, qword ptr [rbx]
0x00000001403e11e3: cmp      rcx, -1
0x00000001403e11e7: mov      r12, qword ptr [rsp + 0x28]
0x00000001403e11ec: je       0x1403e1241
0x00000001403e11ee: mov      rdx, qword ptr [rsp + 0x40]
0x00000001403e11f3: mov      rax, qword ptr [rsp + 0x60]
0x00000001403e11f8: mov      qword ptr [r12 + 0x10], rax
0x00000001403e11fd: movups   xmm0, xmmword ptr [rsp + 0x50]
0x00000001403e1202: movups   xmmword ptr [r12], xmm0
0x00000001403e1207: mov      r8d, 1
0x00000001403e120d: mov      r9d, 1
0x00000001403e1213: movaps   xmm6, xmmword ptr [rsp + 0x70]
0x00000001403e1218: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x00000001403e1220: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001403e1229: add      rsp, 0xa8
0x00000001403e1230: pop      rbx
0x00000001403e1231: pop      rbp
0x00000001403e1232: pop      rdi
0x00000001403e1233: pop      rsi
0x00000001403e1234: pop      r12
0x00000001403e1236: pop      r13
0x00000001403e1238: pop      r14
0x00000001403e123a: pop      r15
0x00000001403e123c: jmp      0x14000a0f6
0x00000001403e1241: mov      qword ptr [r12], 0xffffffffffffffff
0x00000001403e1249: movaps   xmm6, xmmword ptr [rsp + 0x70]
0x00000001403e124e: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x00000001403e1256: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001403e125f: add      rsp, 0xa8
0x00000001403e1266: pop      rbx
0x00000001403e1267: pop      rbp
0x00000001403e1268: pop      rdi
0x00000001403e1269: pop      rsi
0x00000001403e126a: pop      r12
0x00000001403e126c: pop      r13
0x00000001403e126e: pop      r14
0x00000001403e1270: pop      r15
0x00000001403e1272: ret      
