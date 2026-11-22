; instruction-faithful x86-64 fallback for flow.exe rva=0x8b13a5-0x8b1475
0x00000001408b13a5: push     rsi
0x00000001408b13a6: sub      rsp, 0x40
0x00000001408b13aa: mov      rsi, rcx
0x00000001408b13ad: mov      dword ptr [rsp + 0x20], 0
0x00000001408b13b5: cmp      edx, 0x80
0x00000001408b13bb: jae      0x1408b13c8
0x00000001408b13bd: mov      byte ptr [rsp + 0x20], dl
0x00000001408b13c1: mov      eax, 1
0x00000001408b13c6: jmp      0x1408b143e
0x00000001408b13c8: mov      eax, edx
0x00000001408b13ca: and      al, 0x3f
0x00000001408b13cc: or       al, 0x80
0x00000001408b13ce: mov      ecx, edx
0x00000001408b13d0: shr      ecx, 6
0x00000001408b13d3: cmp      edx, 0x800
0x00000001408b13d9: jae      0x1408b13ed
0x00000001408b13db: or       cl, 0xc0
0x00000001408b13de: mov      byte ptr [rsp + 0x20], cl
0x00000001408b13e2: mov      byte ptr [rsp + 0x21], al
0x00000001408b13e6: mov      eax, 2
0x00000001408b13eb: jmp      0x1408b143e
0x00000001408b13ed: and      cl, 0x3f
0x00000001408b13f0: or       cl, 0x80
0x00000001408b13f3: mov      r8d, edx
0x00000001408b13f6: shr      r8d, 0xc
0x00000001408b13fa: cmp      edx, 0xffff
0x00000001408b1400: ja       0x1408b141a
0x00000001408b1402: or       r8b, 0xe0
0x00000001408b1406: mov      byte ptr [rsp + 0x20], r8b
0x00000001408b140b: mov      byte ptr [rsp + 0x21], cl
0x00000001408b140f: mov      byte ptr [rsp + 0x22], al
0x00000001408b1413: mov      eax, 3
0x00000001408b1418: jmp      0x1408b143e
0x00000001408b141a: and      r8b, 0x3f
0x00000001408b141e: or       r8b, 0x80
0x00000001408b1422: shr      edx, 0x12
0x00000001408b1425: or       dl, 0xf0
0x00000001408b1428: mov      byte ptr [rsp + 0x20], dl
0x00000001408b142c: mov      byte ptr [rsp + 0x21], r8b
0x00000001408b1431: mov      byte ptr [rsp + 0x22], cl
0x00000001408b1435: mov      byte ptr [rsp + 0x23], al
0x00000001408b1439: mov      eax, 4
0x00000001408b143e: lea      rdx, [rsp + 0x20]
0x00000001408b1443: lea      rcx, [rsp + 0x28]
0x00000001408b1448: mov      qword ptr [rcx + 8], rdx
0x00000001408b144c: mov      qword ptr [rcx + 0x10], rax
0x00000001408b1450: mov      byte ptr [rcx], 5
0x00000001408b1453: lea      r8, [rip + 0x6a086]
0x00000001408b145a: lea      rdx, [rsp + 0x27]
0x00000001408b145f: call     0x1408c3df4
0x00000001408b1464: mov      qword ptr [rsi + 8], rax
0x00000001408b1468: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b146f: add      rsp, 0x40
0x00000001408b1473: pop      rsi
0x00000001408b1474: ret      
