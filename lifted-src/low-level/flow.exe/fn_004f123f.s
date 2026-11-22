; instruction-faithful x86-64 fallback for flow.exe rva=0x4f123f-0x4f12e5
0x00000001404f123f: push     rbp
0x00000001404f1240: push     rsi
0x00000001404f1241: sub      rsp, 0x68
0x00000001404f1245: lea      rbp, [rsp + 0x60]
0x00000001404f124a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404f1252: mov      rdx, rcx
0x00000001404f1255: lea      rsi, [rbp - 0x28]
0x00000001404f1259: mov      rcx, rsi
0x00000001404f125c: call     0x1406448b0
0x00000001404f1261: cmp      dword ptr [rsi], 1
0x00000001404f1264: je       0x1404f12ac
0x00000001404f1266: mov      rcx, qword ptr [rbp - 0x20]
0x00000001404f126a: mov      al, byte ptr [rbp - 0x18]
0x00000001404f126d: mov      byte ptr [rbp - 1], al
0x00000001404f1270: mov      qword ptr [rbp - 0x10], rcx
0x00000001404f1274: cmp      byte ptr [rcx + 0x68], 0
0x00000001404f1278: jne      0x1404f129a
0x00000001404f127a: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f127e: mov      byte ptr [rax + 0x68], 1
0x00000001404f1282: lea      rcx, [rax + 8]
0x00000001404f1286: call     0x14003e6da
0x00000001404f128b: nop      
0x00000001404f128c: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f1290: lea      rcx, [rax + 0x38]
0x00000001404f1294: call     0x14003e6da
0x00000001404f1299: nop      
0x00000001404f129a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f129e: mov      dl, byte ptr [rbp - 1]
0x00000001404f12a1: add      rsp, 0x68
0x00000001404f12a5: pop      rsi
0x00000001404f12a6: pop      rbp
0x00000001404f12a7: jmp      0x140507672
0x00000001404f12ac: mov      rax, qword ptr [rbp - 0x20]
0x00000001404f12b0: mov      cl, byte ptr [rbp - 0x18]
0x00000001404f12b3: lea      r8, [rbp - 0x38]
0x00000001404f12b7: mov      qword ptr [r8], rax
0x00000001404f12ba: mov      byte ptr [r8 + 8], cl
0x00000001404f12be: lea      rax, [rip + 0x69d913]
0x00000001404f12c5: mov      qword ptr [rsp + 0x20], rax
0x00000001404f12ca: lea      rcx, [rip + 0x6a10c7]
0x00000001404f12d1: lea      r9, [rip + 0x607390]
0x00000001404f12d8: mov      edx, 0x2b
0x00000001404f12dd: call     0x1408ae9c0
0x00000001404f12e2: nop      
0x00000001404f12e3: ud2      
