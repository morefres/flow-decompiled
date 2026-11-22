; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1050-0x3f123a
0x00000001403f1050: push     rbp
0x00000001403f1051: push     rsi
0x00000001403f1052: push     rbx
0x00000001403f1053: mov      eax, 0x1f60
0x00000001403f1058: call     0x1408a7060
0x00000001403f105d: sub      rsp, rax
0x00000001403f1060: lea      rbp, [rsp + 0x80]
0x00000001403f1068: mov      qword ptr [rbp + 0x1ec8], 0xfffffffffffffffe
0x00000001403f1073: mov      rsi, rcx
0x00000001403f1076: call     0x140808d67
0x00000001403f107b: movzx    eax, al
0x00000001403f107e: lea      rcx, [rip + 0x7b1a63]
0x00000001403f1085: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f1089: add      rax, rcx
0x00000001403f108c: jmp      rax
0x00000001403f108e: lea      rax, [rsi + 0x20]
0x00000001403f1092: mov      qword ptr [rbp + 0x1eb8], rax
0x00000001403f1099: cmp      dword ptr [rsi + 0x30], 0
0x00000001403f109d: mov      qword ptr [rbp + 0x1eb0], rsi
0x00000001403f10a4: jne      0x1403f11d2
0x00000001403f10aa: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403f10ae: call     0x1408089db
0x00000001403f10b3: mov      qword ptr [rbp + 0x1ec0], rax
0x00000001403f10ba: mov      rax, qword ptr [rbp + 0x1eb0]
0x00000001403f10c1: lea      rcx, [rax + 0x38]
0x00000001403f10c5: call     0x1403eff75
0x00000001403f10ca: nop      
0x00000001403f10cb: mov      bl, al
0x00000001403f10cd: mov      rcx, qword ptr [rbp + 0x1ec0]
0x00000001403f10d4: call     0x1408089db
0x00000001403f10d9: nop      
0x00000001403f10da: test     bl, bl
0x00000001403f10dc: je       0x1403f1171
0x00000001403f10e2: mov      rsi, qword ptr [rbp + 0x1eb0]
0x00000001403f10e9: mov      rcx, rsi
0x00000001403f10ec: call     0x140808ddb
0x00000001403f10f1: movzx    eax, al
0x00000001403f10f4: lea      rcx, [rip + 0x7b19fd]
0x00000001403f10fb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f10ff: add      rax, rcx
0x00000001403f1102: jmp      rax
0x00000001403f1104: mov      rax, qword ptr [rsi + 0x20]
0x00000001403f1108: add      rax, 0x10
0x00000001403f110c: lea      rdx, [rbp + 0xf28]
0x00000001403f1113: mov      byte ptr [rdx], 1
0x00000001403f1116: lea      rcx, [rbp - 0x58]
0x00000001403f111a: mov      qword ptr [rcx], rax
0x00000001403f111d: mov      qword ptr [rcx + 8], rsi
0x00000001403f1121: mov      qword ptr [rcx + 0x10], rdx
0x00000001403f1125: call     0x140814f56
0x00000001403f112a: mov      rax, 0xffffffffffffffc0
0x00000001403f1131: lock xadd qword ptr [rsi], rax
0x00000001403f1136: shr      rax, 6
0x00000001403f113a: cmp      rax, 1
0x00000001403f113e: je       0x1403f1154
0x00000001403f1140: test     rax, rax
0x00000001403f1143: je       0x1403f11ed
0x00000001403f1149: add      rsp, 0x1f60
0x00000001403f1150: pop      rbx
0x00000001403f1151: pop      rsi
0x00000001403f1152: pop      rbp
0x00000001403f1153: ret      
0x00000001403f1154: mov      rcx, rsi
0x00000001403f1157: add      rsp, 0x1f60
0x00000001403f115e: pop      rbx
0x00000001403f115f: pop      rsi
0x00000001403f1160: pop      rbp
0x00000001403f1161: jmp      0x1403f15a7
0x00000001403f1166: lea      rcx, [rsi + 0x20]
0x00000001403f116a: call     0x1403efc0a
0x00000001403f116f: jmp      0x1403f11b7
0x00000001403f1171: lea      rdx, [rbp - 0x58]
0x00000001403f1175: mov      dword ptr [rdx], 2
0x00000001403f117b: mov      rcx, qword ptr [rbp + 0x1eb8]
0x00000001403f1182: call     0x1403efeb4
0x00000001403f1187: nop      
0x00000001403f1188: xor      eax, eax
0x00000001403f118a: lea      rdx, [rbp + 0xf28]
0x00000001403f1191: mov      qword ptr [rdx + 0x10], rcx
0x00000001403f1195: mov      qword ptr [rdx + 0x18], r8
0x00000001403f1199: mov      qword ptr [rdx + 8], rax
0x00000001403f119d: mov      dword ptr [rdx], 1
0x00000001403f11a3: mov      rcx, qword ptr [rbp + 0x1eb8]
0x00000001403f11aa: call     0x1403efeb4
0x00000001403f11af: nop      
0x00000001403f11b0: mov      rsi, qword ptr [rbp + 0x1eb0]
0x00000001403f11b7: mov      rcx, rsi
0x00000001403f11ba: add      rsp, 0x1f60
0x00000001403f11c1: pop      rbx
0x00000001403f11c2: pop      rsi
0x00000001403f11c3: pop      rbp
0x00000001403f11c4: jmp      0x1403f161a
0x00000001403f11c9: mov      rcx, qword ptr [rbp + 0x1eb8]
0x00000001403f11d0: jmp      0x1403f116a
0x00000001403f11d2: lea      rcx, [rip + 0x78f82f]
0x00000001403f11d9: lea      r8, [rip + 0x78f868]
0x00000001403f11e0: mov      edx, 0x75
0x00000001403f11e5: call     0x1408ae6f0
0x00000001403f11ea: nop      
0x00000001403f11eb: ud2      
0x00000001403f11ed: lea      rcx, [rip + 0x7906dc]
0x00000001403f11f4: lea      r8, [rip + 0x7906fd]
0x00000001403f11fb: mov      edx, 0x27
0x00000001403f1200: call     0x1408ae860
0x00000001403f1205: ud2      
0x00000001403f1207: mov      rcx, qword ptr [rbp + 0x1eb8]
0x00000001403f120e: mov      rdx, qword ptr [rbp + 0x1ec0]
0x00000001403f1215: call     0x14003668a
0x00000001403f121a: jmp      0x1403f11b0
0x00000001403f121c: mov      rax, qword ptr [rbp + 0x1eb0]
0x00000001403f1223: mov      rax, qword ptr [rax + 0x28]
0x00000001403f1227: mov      rcx, qword ptr [rbp + 0x1ec0]
0x00000001403f122e: mov      r8, qword ptr [rbp + 0x1ea8]
0x00000001403f1235: jmp      0x1403f118a
