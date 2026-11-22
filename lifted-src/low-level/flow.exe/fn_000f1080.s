; instruction-faithful x86-64 fallback for flow.exe rva=0xf1080-0xf1191
0x00000001400f1080: push     rbp
0x00000001400f1081: push     rsi
0x00000001400f1082: push     rdi
0x00000001400f1083: push     rbx
0x00000001400f1084: mov      eax, 0x1398
0x00000001400f1089: call     0x1408a7060
0x00000001400f108e: sub      rsp, rax
0x00000001400f1091: lea      rbp, [rsp + 0x80]
0x00000001400f1099: mov      qword ptr [rbp + 0x1310], 0xfffffffffffffffe
0x00000001400f10a4: mov      rbx, rdx
0x00000001400f10a7: mov      rsi, rcx
0x00000001400f10aa: lea      rdx, [rcx + 0x1370]
0x00000001400f10b1: call     0x140808a8f
0x00000001400f10b6: test     al, al
0x00000001400f10b8: je       0x1400f116a
0x00000001400f10be: lea      rdx, [rsi + 0x30]
0x00000001400f10c2: lea      rdi, [rbp - 0x60]
0x00000001400f10c6: mov      r8d, 0x1340
0x00000001400f10cc: mov      rcx, rdi
0x00000001400f10cf: call     0x1408acdc0
0x00000001400f10d4: mov      dword ptr [rsi + 0x30], 2
0x00000001400f10db: cmp      dword ptr [rdi], 1
0x00000001400f10de: jne      0x1400f1176
0x00000001400f10e4: mov      rax, qword ptr [rsi + 0x48]
0x00000001400f10e8: mov      qword ptr [rbp + 0x12f0], rax
0x00000001400f10ef: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001400f10f3: movaps   xmmword ptr [rbp + 0x12e0], xmm0
0x00000001400f10fa: lea      rax, [rbx + 8]
0x00000001400f10fe: mov      qword ptr [rbp + 0x1300], rax
0x00000001400f1105: cmp      byte ptr [rbx], 0
0x00000001400f1108: mov      qword ptr [rbp + 0x1308], rbx
0x00000001400f110f: jne      0x1400f1140
0x00000001400f1111: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400f1118: cmp      qword ptr [rax + 8], 0
0x00000001400f111d: je       0x1400f1140
0x00000001400f111f: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400f1126: mov      rcx, qword ptr [rax + 0x10]
0x00000001400f112a: test     rcx, rcx
0x00000001400f112d: je       0x1400f1140
0x00000001400f112f: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400f1136: mov      rdx, qword ptr [rax + 0x18]
0x00000001400f113a: call     0x14003668a
0x00000001400f113f: nop      
0x00000001400f1140: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400f1147: mov      qword ptr [rax], 0
0x00000001400f114e: mov      rax, qword ptr [rbp + 0x12f0]
0x00000001400f1155: mov      rcx, qword ptr [rbp + 0x1300]
0x00000001400f115c: mov      qword ptr [rcx + 0x10], rax
0x00000001400f1160: movaps   xmm0, xmmword ptr [rbp + 0x12e0]
0x00000001400f1167: movups   xmmword ptr [rcx], xmm0
0x00000001400f116a: add      rsp, 0x1398
0x00000001400f1171: pop      rbx
0x00000001400f1172: pop      rdi
0x00000001400f1173: pop      rsi
0x00000001400f1174: pop      rbp
0x00000001400f1175: ret      
0x00000001400f1176: lea      rcx, [rip + 0xa8f84b]
0x00000001400f117d: lea      r8, [rip + 0xa8f86c]
0x00000001400f1184: mov      edx, 0x45
0x00000001400f1189: call     0x1408ae6f0
0x00000001400f118e: nop      
0x00000001400f118f: ud2      
