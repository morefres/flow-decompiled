; instruction-faithful x86-64 fallback for flow.exe rva=0x4e103b-0x4e1185
0x00000001404e103b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e1040: push     rbp
0x00000001404e1041: push     r15
0x00000001404e1043: push     r14
0x00000001404e1045: push     r13
0x00000001404e1047: push     r12
0x00000001404e1049: push     rsi
0x00000001404e104a: push     rdi
0x00000001404e104b: push     rbx
0x00000001404e104c: sub      rsp, 0xd8
0x00000001404e1053: lea      rbp, [rdx + 0x80]
0x00000001404e105a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e1060: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e1066: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e106c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e1072: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e1078: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e1081: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e108a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e1093: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e109b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e10a3: cmp      byte ptr [rbp + 0x35e9], 0
0x00000001404e10aa: je       0x1404e1128
0x00000001404e10ac: mov      r8d, 1
0x00000001404e10b2: mov      r9d, 1
0x00000001404e10b8: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e10bf: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e10c6: call     0x14000a0f6
0x00000001404e10cb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e10d3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e10db: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e10e4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e10ed: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e10f6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e10fc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e1102: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e1108: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e110e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e1114: add      rsp, 0xd8
0x00000001404e111b: pop      rbx
0x00000001404e111c: pop      rdi
0x00000001404e111d: pop      rsi
0x00000001404e111e: pop      r12
0x00000001404e1120: pop      r13
0x00000001404e1122: pop      r14
0x00000001404e1124: pop      r15
0x00000001404e1126: pop      rbp
0x00000001404e1127: ret      
0x00000001404e1128: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e1130: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e1138: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e1141: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e114a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e1153: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1159: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e115f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e1165: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e116b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e1171: add      rsp, 0xd8
0x00000001404e1178: pop      rbx
0x00000001404e1179: pop      rdi
0x00000001404e117a: pop      rsi
0x00000001404e117b: pop      r12
0x00000001404e117d: pop      r13
0x00000001404e117f: pop      r14
0x00000001404e1181: pop      r15
0x00000001404e1183: pop      rbp
0x00000001404e1184: ret      
