; instruction-faithful x86-64 fallback for flow.exe rva=0x2f11bf-0x2f12e3
0x00000001402f11bf: push     rbp
0x00000001402f11c0: push     r15
0x00000001402f11c2: push     r14
0x00000001402f11c4: push     r12
0x00000001402f11c6: push     rsi
0x00000001402f11c7: push     rdi
0x00000001402f11c8: push     rbx
0x00000001402f11c9: sub      rsp, 0x90
0x00000001402f11d0: lea      rbp, [rsp + 0x80]
0x00000001402f11d8: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001402f11e0: mov      rsi, rcx
0x00000001402f11e3: mov      rdi, qword ptr [rdx + 8]
0x00000001402f11e7: mov      qword ptr [rbp - 0x18], rdx
0x00000001402f11eb: mov      rbx, qword ptr [rdx + 0x10]
0x00000001402f11ef: lea      rcx, [rbp - 0x38]
0x00000001402f11f3: mov      rdx, rbx
0x00000001402f11f6: call     0x14074f9d8
0x00000001402f11fb: nop      
0x00000001402f11fc: cmp      qword ptr [rbp - 0x38], -1
0x00000001402f1201: je       0x1402f127a
0x00000001402f1203: imul     r15, rbx, 0xd8
0x00000001402f120a: add      r15, rdi
0x00000001402f120d: mov      rax, qword ptr [rbp - 0x28]
0x00000001402f1211: lea      rbx, [rbp - 0x10]
0x00000001402f1215: mov      qword ptr [rbx + 0x10], rax
0x00000001402f1219: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001402f121d: movaps   xmmword ptr [rbx], xmm0
0x00000001402f1220: lea      r14, [rbp - 0x58]
0x00000001402f1224: cmp      rdi, r15
0x00000001402f1227: je       0x1402f1287
0x00000001402f1229: mov      rcx, r14
0x00000001402f122c: mov      rdx, rdi
0x00000001402f122f: call     0x1402f69b7
0x00000001402f1234: nop      
0x00000001402f1235: cmp      byte ptr [rbp - 0x58], 0xff
0x00000001402f1239: je       0x1402f12b4
0x00000001402f123b: mov      r12, qword ptr [rbp]
0x00000001402f123f: cmp      r12, qword ptr [rbp - 0x10]
0x00000001402f1243: jne      0x1402f124e
0x00000001402f1245: mov      rcx, rbx
0x00000001402f1248: call     0x140642834
0x00000001402f124d: nop      
0x00000001402f124e: mov      rax, qword ptr [rbp - 8]
0x00000001402f1252: mov      rcx, r12
0x00000001402f1255: shl      rcx, 5
0x00000001402f1259: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001402f125d: movups   xmm1, xmmword ptr [rbp - 0x48]
0x00000001402f1261: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x00000001402f1266: movups   xmmword ptr [rax + rcx], xmm0
0x00000001402f126a: inc      r12
0x00000001402f126d: mov      qword ptr [rbp], r12
0x00000001402f1271: add      rdi, 0xd8
0x00000001402f1278: jmp      0x1402f1224
0x00000001402f127a: mov      rax, qword ptr [rbp - 0x30]
0x00000001402f127e: mov      qword ptr [rsi + 8], rax
0x00000001402f1282: mov      byte ptr [rsi], 0xff
0x00000001402f1285: jmp      0x1402f12c9
0x00000001402f1287: mov      rax, qword ptr [rbp]
0x00000001402f128b: mov      qword ptr [rbp - 0x21], rax
0x00000001402f128f: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001402f1293: movups   xmmword ptr [rbp - 0x31], xmm0
0x00000001402f1297: mov      byte ptr [rsi], 4
0x00000001402f129a: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001402f129e: mov      rax, qword ptr [rbp - 0x29]
0x00000001402f12a2: mov      rcx, qword ptr [rbp - 0x21]
0x00000001402f12a6: movups   xmmword ptr [rsi + 1], xmm0
0x00000001402f12aa: mov      qword ptr [rsi + 0x10], rax
0x00000001402f12ae: mov      qword ptr [rsi + 0x18], rcx
0x00000001402f12b2: jmp      0x1402f12c9
0x00000001402f12b4: mov      rax, qword ptr [rbp - 0x50]
0x00000001402f12b8: mov      qword ptr [rsi + 8], rax
0x00000001402f12bc: mov      byte ptr [rsi], 0xff
0x00000001402f12bf: lea      rcx, [rbp - 0x10]
0x00000001402f12c3: call     0x14063dec8
0x00000001402f12c8: nop      
0x00000001402f12c9: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402f12cd: add      rsp, 0x90
0x00000001402f12d4: pop      rbx
0x00000001402f12d5: pop      rdi
0x00000001402f12d6: pop      rsi
0x00000001402f12d7: pop      r12
0x00000001402f12d9: pop      r14
0x00000001402f12db: pop      r15
0x00000001402f12dd: pop      rbp
0x00000001402f12de: jmp      0x1402b1c9b
