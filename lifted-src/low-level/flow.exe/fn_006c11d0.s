; instruction-faithful x86-64 fallback for flow.exe rva=0x6c11d0-0x6c12c7
0x00000001406c11d0: push     rsi
0x00000001406c11d1: push     rdi
0x00000001406c11d2: push     rbp
0x00000001406c11d3: push     rbx
0x00000001406c11d4: sub      rsp, 0x28
0x00000001406c11d8: mov      ebp, edx
0x00000001406c11da: mov      rsi, rcx
0x00000001406c11dd: mov      rdi, qword ptr [rcx + 0x10]
0x00000001406c11e1: mov      ebx, 1
0x00000001406c11e6: cmp      edx, 0x80
0x00000001406c11ec: jb       0x1406c120a
0x00000001406c11ee: mov      ebx, 2
0x00000001406c11f3: cmp      ebp, 0x800
0x00000001406c11f9: jb       0x1406c120a
0x00000001406c11fb: cmp      ebp, 0x10000
0x00000001406c1201: mov      ebx, 4
0x00000001406c1206: sbb      rbx, 0
0x00000001406c120a: mov      rax, qword ptr [rsi]
0x00000001406c120d: sub      rax, rdi
0x00000001406c1210: cmp      rbx, rax
0x00000001406c1213: ja       0x1406c12a5
0x00000001406c1219: mov      rax, qword ptr [rsi + 8]
0x00000001406c121d: cmp      ebp, 0x80
0x00000001406c1223: jae      0x1406c122b
0x00000001406c1225: mov      byte ptr [rax + rdi], bpl
0x00000001406c1229: jmp      0x1406c1293
0x00000001406c122b: mov      ecx, ebp
0x00000001406c122d: and      cl, 0x3f
0x00000001406c1230: or       cl, 0x80
0x00000001406c1233: mov      edx, ebp
0x00000001406c1235: shr      edx, 6
0x00000001406c1238: cmp      ebp, 0x800
0x00000001406c123e: jae      0x1406c124c
0x00000001406c1240: or       dl, 0xc0
0x00000001406c1243: mov      byte ptr [rax + rdi], dl
0x00000001406c1246: mov      byte ptr [rax + rdi + 1], cl
0x00000001406c124a: jmp      0x1406c1293
0x00000001406c124c: and      dl, 0x3f
0x00000001406c124f: or       dl, 0x80
0x00000001406c1252: mov      r8d, ebp
0x00000001406c1255: shr      r8d, 0xc
0x00000001406c1259: cmp      ebp, 0xffff
0x00000001406c125f: ja       0x1406c1273
0x00000001406c1261: or       r8b, 0xe0
0x00000001406c1265: mov      byte ptr [rax + rdi], r8b
0x00000001406c1269: mov      byte ptr [rax + rdi + 1], dl
0x00000001406c126d: mov      byte ptr [rax + rdi + 2], cl
0x00000001406c1271: jmp      0x1406c1293
0x00000001406c1273: and      r8b, 0x3f
0x00000001406c1277: or       r8b, 0x80
0x00000001406c127b: shr      ebp, 0x12
0x00000001406c127e: or       bpl, 0xf0
0x00000001406c1282: mov      byte ptr [rax + rdi], bpl
0x00000001406c1286: mov      byte ptr [rax + rdi + 1], r8b
0x00000001406c128b: mov      byte ptr [rax + rdi + 2], dl
0x00000001406c128f: mov      byte ptr [rax + rdi + 3], cl
0x00000001406c1293: add      rbx, rdi
0x00000001406c1296: mov      qword ptr [rsi + 0x10], rbx
0x00000001406c129a: xor      eax, eax
0x00000001406c129c: add      rsp, 0x28
0x00000001406c12a0: pop      rbx
0x00000001406c12a1: pop      rbp
0x00000001406c12a2: pop      rdi
0x00000001406c12a3: pop      rsi
0x00000001406c12a4: ret      
0x00000001406c12a5: mov      qword ptr [rsp + 0x20], 1
0x00000001406c12ae: mov      r9d, 1
0x00000001406c12b4: mov      rcx, rsi
0x00000001406c12b7: mov      rdx, rdi
0x00000001406c12ba: mov      r8, rbx
0x00000001406c12bd: call     0x1408bdde2
0x00000001406c12c2: jmp      0x1406c1219
