; instruction-faithful x86-64 fallback for flow.exe rva=0x1d1020-0x1d1243
0x00000001401d1020: push     rbp
0x00000001401d1021: push     r15
0x00000001401d1023: push     r14
0x00000001401d1025: push     r12
0x00000001401d1027: push     rsi
0x00000001401d1028: push     rdi
0x00000001401d1029: push     rbx
0x00000001401d102a: sub      rsp, 0x350
0x00000001401d1031: lea      rbp, [rsp + 0x80]
0x00000001401d1039: mov      qword ptr [rbp + 0x2c8], 0xfffffffffffffffe
0x00000001401d1044: mov      bl, r8b
0x00000001401d1047: mov      r14, rcx
0x00000001401d104a: mov      qword ptr [rbp + 0x2b0], rdx
0x00000001401d1051: mov      qword ptr [rbp + 0x2a0], rdx
0x00000001401d1058: mov      byte ptr [rbp + 0x2a8], r8b
0x00000001401d105f: mov      rsi, qword ptr [rcx + 0x18]
0x00000001401d1063: lea      rdx, [rsi + 0x10]
0x00000001401d1067: mov      r8, qword ptr [rcx + 8]
0x00000001401d106b: mov      r9, qword ptr [rcx + 0x10]
0x00000001401d106f: mov      byte ptr [rbp + 0x2c7], 1
0x00000001401d1076: lea      rcx, [rbp - 0x58]
0x00000001401d107a: call     0x1400ab52e
0x00000001401d107f: nop      
0x00000001401d1080: cmp      dword ptr [rbp - 0x58], -1
0x00000001401d1084: je       0x1401d118c
0x00000001401d108a: lea      rcx, [rbp + 0x110]
0x00000001401d1091: lea      rdx, [rbp - 0x58]
0x00000001401d1095: mov      r8d, 0x168
0x00000001401d109b: call     0x1408acdc0
0x00000001401d10a0: mov      rcx, qword ptr [rsi + 0x1250]
0x00000001401d10a7: test     rcx, rcx
0x00000001401d10aa: je       0x1401d10de
0x00000001401d10ac: mov      rax, qword ptr [rsi + 0x1258]
0x00000001401d10b3: mov      rdx, qword ptr [rax + 0x10]
0x00000001401d10b7: mov      rax, qword ptr [rax + 0x28]
0x00000001401d10bb: dec      rdx
0x00000001401d10be: and      rdx, 0xfffffffffffffff0
0x00000001401d10c2: add      rcx, rdx
0x00000001401d10c5: add      rcx, 0x10
0x00000001401d10c9: lea      rdx, [rbp + 0x110]
0x00000001401d10d0: lea      r8, [rbp + 0x2a0]
0x00000001401d10d7: call     qword ptr [rip + 0x700dbb]
0x00000001401d10dd: nop      
0x00000001401d10de: add      rsi, 0x1518
0x00000001401d10e5: lea      rdi, [rbp + 0x288]
0x00000001401d10ec: mov      rcx, rdi
0x00000001401d10ef: mov      rdx, rsi
0x00000001401d10f2: call     0x1406448b0
0x00000001401d10f7: cmp      dword ptr [rdi], 1
0x00000001401d10fa: je       0x1401d1201
0x00000001401d1100: mov      rcx, qword ptr [rbp + 0x290]
0x00000001401d1107: mov      al, byte ptr [rbp + 0x298]
0x00000001401d110d: mov      byte ptr [rbp + 0x2c6], al
0x00000001401d1113: mov      qword ptr [rbp + 0x2b8], rcx
0x00000001401d111a: mov      r15, qword ptr [rcx + 0x18]
0x00000001401d111e: test     r15, r15
0x00000001401d1121: je       0x1401d1166
0x00000001401d1123: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001401d112a: mov      r12, qword ptr [rax + 0x10]
0x00000001401d112e: shl      r15, 4
0x00000001401d1132: add      r15, r12
0x00000001401d1135: lea      rsi, [rbp + 0x110]
0x00000001401d113c: lea      rdi, [rbp + 0x2a0]
0x00000001401d1143: mov      rcx, qword ptr [r12]
0x00000001401d1147: mov      rax, qword ptr [r12 + 8]
0x00000001401d114c: mov      rax, qword ptr [rax + 0x50]
0x00000001401d1150: mov      rdx, rsi
0x00000001401d1153: mov      r8, rdi
0x00000001401d1156: call     qword ptr [rip + 0x700d3c]
0x00000001401d115c: nop      
0x00000001401d115d: add      r12, 0x10
0x00000001401d1161: cmp      r12, r15
0x00000001401d1164: jne      0x1401d1143
0x00000001401d1166: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001401d116d: mov      dl, byte ptr [rbp + 0x2c6]
0x00000001401d1173: call     0x140507672
0x00000001401d1178: mov      byte ptr [rbp + 0x2c7], 1
0x00000001401d117f: lea      rcx, [rbp + 0x110]
0x00000001401d1186: call     0x140038a80
0x00000001401d118b: nop      
0x00000001401d118c: mov      r8, qword ptr [r14 + 0x20]
0x00000001401d1190: test     r8, r8
0x00000001401d1193: je       0x1401d11cf
0x00000001401d1195: lea      rdx, [rbp + 0x110]
0x00000001401d119c: mov      ecx, 0xb
0x00000001401d11a1: mov      rdi, rdx
0x00000001401d11a4: mov      rsi, qword ptr [rbp + 0x2b0]
0x00000001401d11ab: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d11ae: mov      byte ptr [rdx + 0x58], bl
0x00000001401d11b1: mov      rax, qword ptr [r14 + 0x28]
0x00000001401d11b5: mov      rax, qword ptr [rax + 0x28]
0x00000001401d11b9: mov      byte ptr [rbp + 0x2c7], 0
0x00000001401d11c0: mov      rcx, r8
0x00000001401d11c3: mov      r8d, ebx
0x00000001401d11c6: call     qword ptr [rip + 0x700ccc]
0x00000001401d11cc: nop      
0x00000001401d11cd: jmp      0x1401d11ef
0x00000001401d11cf: mov      rax, qword ptr [rbp + 0x2b0]
0x00000001401d11d6: mov      rcx, qword ptr [rax]
0x00000001401d11d9: mov      rdx, qword ptr [rax + 8]
0x00000001401d11dd: mov      r8d, 1
0x00000001401d11e3: mov      r9d, 1
0x00000001401d11e9: call     0x14000a0f6
0x00000001401d11ee: nop      
0x00000001401d11ef: add      rsp, 0x350
0x00000001401d11f6: pop      rbx
0x00000001401d11f7: pop      rdi
0x00000001401d11f8: pop      rsi
0x00000001401d11f9: pop      r12
0x00000001401d11fb: pop      r14
0x00000001401d11fd: pop      r15
0x00000001401d11ff: pop      rbp
0x00000001401d1200: ret      
0x00000001401d1201: mov      rax, qword ptr [rbp + 0x290]
0x00000001401d1208: mov      cl, byte ptr [rbp + 0x298]
0x00000001401d120e: lea      r8, [rbp + 0x278]
0x00000001401d1215: mov      qword ptr [r8], rax
0x00000001401d1218: mov      byte ptr [r8 + 8], cl
0x00000001401d121c: lea      rax, [rip + 0x74ac85]
0x00000001401d1223: mov      qword ptr [rsp + 0x20], rax
0x00000001401d1228: lea      rcx, [rip + 0x9c1169]
0x00000001401d122f: lea      r9, [rip + 0x9273d2]
0x00000001401d1236: mov      edx, 0x2b
0x00000001401d123b: call     0x1408ae9c0
0x00000001401d1240: nop      
0x00000001401d1241: ud2      
