; instruction-faithful x86-64 fallback for flow.exe rva=0x6d1018-0x6d1220
0x00000001406d1018: push     r15
0x00000001406d101a: push     r14
0x00000001406d101c: push     rsi
0x00000001406d101d: push     rdi
0x00000001406d101e: push     rbp
0x00000001406d101f: push     rbx
0x00000001406d1020: sub      rsp, 0x348
0x00000001406d1027: movaps   xmmword ptr [rsp + 0x330], xmm6
0x00000001406d102f: mov      r14, r9
0x00000001406d1032: mov      r15, r8
0x00000001406d1035: mov      rsi, rdx
0x00000001406d1038: mov      rbx, rcx
0x00000001406d103b: mov      rax, qword ptr [rip + 0x6f0a5e]
0x00000001406d1042: test     rax, rax
0x00000001406d1045: je       0x1406d11eb
0x00000001406d104b: cmp      dword ptr [rsi], 1
0x00000001406d104e: jne      0x1406d1069
0x00000001406d1050: movups   xmm0, xmmword ptr [rsi + 4]
0x00000001406d1054: movups   xmm1, xmmword ptr [rsi + 0x14]
0x00000001406d1058: movaps   xmmword ptr [rsp + 0x40], xmm1
0x00000001406d105d: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001406d1062: mov      ecx, 1
0x00000001406d1067: jmp      0x1406d108f
0x00000001406d1069: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001406d106d: movups   xmm1, xmmword ptr [rsi + 0x18]
0x00000001406d1071: movups   xmm2, xmmword ptr [rsi + 0x28]
0x00000001406d1075: movups   xmm3, xmmword ptr [rsi + 0x38]
0x00000001406d1079: movups   xmmword ptr [rsp + 0x64], xmm3
0x00000001406d107e: movups   xmmword ptr [rsp + 0x54], xmm2
0x00000001406d1083: movups   xmmword ptr [rsp + 0x44], xmm1
0x00000001406d1088: movups   xmmword ptr [rsp + 0x34], xmm0
0x00000001406d108d: xor      ecx, ecx
0x00000001406d108f: mov      r8, qword ptr [rsi + 0x48]
0x00000001406d1093: mov      rdx, qword ptr [rsi + 0x50]
0x00000001406d1097: cmp      dword ptr [rsi + 0x58], 1
0x00000001406d109b: jne      0x1406d10bc
0x00000001406d109d: movups   xmm0, xmmword ptr [rsi + 0x5c]
0x00000001406d10a1: movups   xmm1, xmmword ptr [rsi + 0x6c]
0x00000001406d10a5: movaps   xmmword ptr [rsp + 0xd0], xmm1
0x00000001406d10ad: movaps   xmmword ptr [rsp + 0xc0], xmm0
0x00000001406d10b5: mov      ebp, 1
0x00000001406d10ba: jmp      0x1406d10f4
0x00000001406d10bc: movups   xmm0, xmmword ptr [rsi + 0x60]
0x00000001406d10c0: movups   xmm1, xmmword ptr [rsi + 0x70]
0x00000001406d10c4: movups   xmm2, xmmword ptr [rsi + 0x80]
0x00000001406d10cb: movups   xmm3, xmmword ptr [rsi + 0x90]
0x00000001406d10d2: movups   xmmword ptr [rsp + 0xf4], xmm3
0x00000001406d10da: movups   xmmword ptr [rsp + 0xe4], xmm2
0x00000001406d10e2: movups   xmmword ptr [rsp + 0xd4], xmm1
0x00000001406d10ea: movups   xmmword ptr [rsp + 0xc4], xmm0
0x00000001406d10f2: xor      ebp, ebp
0x00000001406d10f4: movups   xmm6, xmmword ptr [rsi + 0xa0]
0x00000001406d10fb: lea      rax, [rsp + 0x1fc]
0x00000001406d1103: mov      dword ptr [rax - 4], ecx
0x00000001406d1106: lea      rsi, [rsp + 0x30]
0x00000001406d110b: mov      ecx, 0x11
0x00000001406d1110: mov      rdi, rax
0x00000001406d1113: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406d1115: mov      qword ptr [rax + 0x44], r8
0x00000001406d1119: mov      qword ptr [rax + 0x4c], rdx
0x00000001406d111d: lea      rsi, [rsp + 0x250]
0x00000001406d1125: mov      r8d, 0x88
0x00000001406d112b: mov      rcx, rsi
0x00000001406d112e: xor      edx, edx
0x00000001406d1130: call     0x1408ad460
0x00000001406d1135: mov      dword ptr [rsi + 0x88], ebp
0x00000001406d113b: lea      rax, [rsp + 0x2dc]
0x00000001406d1143: lea      rsi, [rsp + 0xc0]
0x00000001406d114b: mov      ecx, 0x11
0x00000001406d1150: mov      rdi, rax
0x00000001406d1153: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406d1155: movups   xmmword ptr [rax + 0x44], xmm6
0x00000001406d1159: lea      rsi, [rsp + 0x1f8]
0x00000001406d1161: mov      rcx, rsi
0x00000001406d1164: mov      rdx, r15
0x00000001406d1167: mov      r8, r14
0x00000001406d116a: call     0x1406c5b88
0x00000001406d116f: lea      rdi, [rsp + 0xc0]
0x00000001406d1177: mov      r8d, 0x138
0x00000001406d117d: mov      rcx, rdi
0x00000001406d1180: mov      rdx, rsi
0x00000001406d1183: call     0x1408acdc0
0x00000001406d1188: lea      rsi, [rsp + 0x78]
0x00000001406d118d: mov      rcx, rsi
0x00000001406d1190: mov      rdx, rdi
0x00000001406d1193: call     0x1406d1220
0x00000001406d1198: mov      rax, qword ptr [rsi]
0x00000001406d119b: test     rax, rax
0x00000001406d119e: je       0x1406d11f5
0x00000001406d11a0: movups   xmm0, xmmword ptr [rsp + 0x80]
0x00000001406d11a8: movups   xmm1, xmmword ptr [rsp + 0x90]
0x00000001406d11b0: movups   xmm2, xmmword ptr [rsp + 0xa0]
0x00000001406d11b8: movups   xmm3, xmmword ptr [rsp + 0xb0]
0x00000001406d11c0: movups   xmmword ptr [rbx + 0x38], xmm3
0x00000001406d11c4: movups   xmmword ptr [rbx + 0x28], xmm2
0x00000001406d11c8: movups   xmmword ptr [rbx + 0x18], xmm1
0x00000001406d11cc: movups   xmmword ptr [rbx + 8], xmm0
0x00000001406d11d0: mov      qword ptr [rbx], rax
0x00000001406d11d3: movaps   xmm6, xmmword ptr [rsp + 0x330]
0x00000001406d11db: add      rsp, 0x348
0x00000001406d11e2: pop      rbx
0x00000001406d11e3: pop      rbp
0x00000001406d11e4: pop      rdi
0x00000001406d11e5: pop      rsi
0x00000001406d11e6: pop      r14
0x00000001406d11e8: pop      r15
0x00000001406d11ea: ret      
0x00000001406d11eb: call     0x1408c1c32
0x00000001406d11f0: jmp      0x1406d104b
0x00000001406d11f5: lea      rax, [rip + 0x49536c]
0x00000001406d11fc: mov      qword ptr [rsp + 0x20], rax
0x00000001406d1201: lea      rcx, [rip + 0x4c1190]
0x00000001406d1208: lea      r9, [rip + 0x494c01]
0x00000001406d120f: lea      r8, [rsp + 0x2f]
0x00000001406d1214: mov      edx, 0x2b
0x00000001406d1219: call     0x1408ae9c0
0x00000001406d121e: ud2      
