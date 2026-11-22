; instruction-faithful x86-64 fallback for flow.exe rva=0x7a1147-0x7a1298
0x00000001407a1147: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a114c: push     rbp
0x00000001407a114d: push     r15
0x00000001407a114f: push     r14
0x00000001407a1151: push     r13
0x00000001407a1153: push     r12
0x00000001407a1155: push     rsi
0x00000001407a1156: push     rdi
0x00000001407a1157: push     rbx
0x00000001407a1158: sub      rsp, 0x98
0x00000001407a115f: lea      rbp, [rdx + 0x80]
0x00000001407a1166: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a116c: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a1172: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a1178: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a117e: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a1183: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a118b: cmp      qword ptr [rbp + 0xdc0], 0
0x00000001407a1193: je       0x1407a11ae
0x00000001407a1195: mov      rax, qword ptr [rbp + 0xdc0]
0x00000001407a119c: lock dec qword ptr [rax]
0x00000001407a11a0: jne      0x1407a11ae
0x00000001407a11a2: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a11a9: call     0x14078bf59
0x00000001407a11ae: mov      al, 1
0x00000001407a11b0: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a11b6: mov      byte ptr [rbp + 0xdf6], 0
0x00000001407a11bd: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a11c3: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a11c9: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a11cf: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a11d5: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a11db: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a11e1: mov      byte ptr [rbp + 0xdef], al
0x00000001407a11e7: mov      byte ptr [rbp + 0xdee], al
0x00000001407a11ed: mov      byte ptr [rbp + 0xded], al
0x00000001407a11f3: mov      byte ptr [rbp + 0xdec], al
0x00000001407a11f9: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a11ff: mov      byte ptr [rbp + 0xdea], al
0x00000001407a1205: mov      byte ptr [rbp + 0xde9], al
0x00000001407a120b: mov      byte ptr [rbp + 0xde8], al
0x00000001407a1211: mov      byte ptr [rbp + 0xde7], al
0x00000001407a1217: mov      byte ptr [rbp + 0xde6], al
0x00000001407a121d: mov      byte ptr [rbp + 0xde5], al
0x00000001407a1223: mov      byte ptr [rbp + 0xde4], al
0x00000001407a1229: mov      byte ptr [rbp + 0xde3], al
0x00000001407a122f: mov      byte ptr [rbp + 0xde2], al
0x00000001407a1235: mov      byte ptr [rbp + 0xde1], al
0x00000001407a123b: mov      byte ptr [rbp + 0xde0], al
0x00000001407a1241: mov      byte ptr [rbp + 0xddf], al
0x00000001407a1247: mov      byte ptr [rbp + 0xdde], al
0x00000001407a124d: mov      byte ptr [rbp + 0xddd], al
0x00000001407a1253: mov      byte ptr [rbp + 0xddc], al
0x00000001407a1259: mov      byte ptr [rbp + 0xddb], al
0x00000001407a125f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a1267: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a126c: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a1272: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a1278: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a127e: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a1284: add      rsp, 0x98
0x00000001407a128b: pop      rbx
0x00000001407a128c: pop      rdi
0x00000001407a128d: pop      rsi
0x00000001407a128e: pop      r12
0x00000001407a1290: pop      r13
0x00000001407a1292: pop      r14
0x00000001407a1294: pop      r15
0x00000001407a1296: pop      rbp
0x00000001407a1297: ret      
