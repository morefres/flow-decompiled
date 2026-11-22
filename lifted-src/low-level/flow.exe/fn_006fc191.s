; instruction-faithful x86-64 fallback for flow.exe rva=0x6fc191-0x6fc1f4
0x00000001406fc191: push     rsi
0x00000001406fc192: sub      rsp, 0x20
0x00000001406fc196: mov      rax, rdx
0x00000001406fc199: mov      rsi, rcx
0x00000001406fc19c: mov      edx, 1
0x00000001406fc1a1: mov      rcx, rax
0x00000001406fc1a4: call     0x1406f46ca
0x00000001406fc1a9: test     rax, rax
0x00000001406fc1ac: setne    cl
0x00000001406fc1af: cmp      rdx, 1
0x00000001406fc1b3: sete     dl
0x00000001406fc1b6: test     cl, dl
0x00000001406fc1b8: je       0x1406fc1d8
0x00000001406fc1ba: movzx    eax, byte ptr [rax]
0x00000001406fc1bd: mov      ecx, eax
0x00000001406fc1bf: cmp      eax, 2
0x00000001406fc1c2: jb       0x1406fc1cd
0x00000001406fc1c4: mov      cl, 3
0x00000001406fc1c6: cmp      eax, 0x40
0x00000001406fc1c9: jne      0x1406fc1cd
0x00000001406fc1cb: mov      cl, 2
0x00000001406fc1cd: mov      byte ptr [rsi + 1], cl
0x00000001406fc1d0: mov      byte ptr [rsi + 2], al
0x00000001406fc1d3: mov      byte ptr [rsi], 0xff
0x00000001406fc1d6: jmp      0x1406fc1ee
0x00000001406fc1d8: mov      byte ptr [rsi], 0xc
0x00000001406fc1db: lea      rax, [rip + 0x472397]
0x00000001406fc1e2: mov      qword ptr [rsi + 8], rax
0x00000001406fc1e6: mov      qword ptr [rsi + 0x10], 0xb
0x00000001406fc1ee: add      rsp, 0x20
0x00000001406fc1f2: pop      rsi
0x00000001406fc1f3: ret      
