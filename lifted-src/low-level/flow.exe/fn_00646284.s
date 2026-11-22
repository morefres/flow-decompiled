; instruction-faithful x86-64 fallback for flow.exe rva=0x646284-0x646376
0x0000000140646284: push     rbp
0x0000000140646285: push     rsi
0x0000000140646286: push     rdi
0x0000000140646287: push     rbx
0x0000000140646288: sub      rsp, 0x68
0x000000014064628c: lea      rbp, [rsp + 0x60]
0x0000000140646291: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140646299: mov      rsi, rcx
0x000000014064629c: add      rdx, 0x128
0x00000001406462a3: lea      rdi, [rbp - 0x28]
0x00000001406462a7: mov      rcx, rdi
0x00000001406462aa: call     0x1406448b0
0x00000001406462af: cmp      dword ptr [rdi], 1
0x00000001406462b2: je       0x140646324
0x00000001406462b4: mov      rdi, qword ptr [rbp - 0x20]
0x00000001406462b8: mov      bl, byte ptr [rbp - 0x18]
0x00000001406462bb: mov      rax, qword ptr [rdi + 0x18]
0x00000001406462bf: test     rax, rax
0x00000001406462c2: je       0x1406462ee
0x00000001406462c4: dec      rax
0x00000001406462c7: mov      qword ptr [rdi + 0x18], rax
0x00000001406462cb: mov      rcx, qword ptr [rdi + 0x10]
0x00000001406462cf: lea      rdx, [rax + rax*2]
0x00000001406462d3: mov      rax, qword ptr [rcx + rdx*8]
0x00000001406462d7: cmp      rax, -1
0x00000001406462db: je       0x1406462ee
0x00000001406462dd: lea      rcx, [rcx + rdx*8]
0x00000001406462e1: mov      qword ptr [rsi], rax
0x00000001406462e4: movups   xmm0, xmmword ptr [rcx + 8]
0x00000001406462e8: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406462ec: jmp      0x140646312
0x00000001406462ee: mov      edx, 0x1000
0x00000001406462f3: xor      ecx, ecx
0x00000001406462f5: call     0x1407667d0
0x00000001406462fa: test     rax, rax
0x00000001406462fd: je       0x14064635d
0x00000001406462ff: mov      qword ptr [rsi], 0x1000
0x0000000140646306: mov      qword ptr [rsi + 8], rax
0x000000014064630a: mov      qword ptr [rsi + 0x10], 0
0x0000000140646312: mov      rcx, rdi
0x0000000140646315: mov      edx, ebx
0x0000000140646317: add      rsp, 0x68
0x000000014064631b: pop      rbx
0x000000014064631c: pop      rdi
0x000000014064631d: pop      rsi
0x000000014064631e: pop      rbp
0x000000014064631f: jmp      0x140507672
0x0000000140646324: mov      rax, qword ptr [rbp - 0x20]
0x0000000140646328: mov      cl, byte ptr [rbp - 0x18]
0x000000014064632b: lea      r8, [rbp - 0x38]
0x000000014064632f: mov      qword ptr [r8], rax
0x0000000140646332: mov      byte ptr [r8 + 8], cl
0x0000000140646336: lea      rax, [rip + 0x505873]
0x000000014064633d: mov      qword ptr [rsp + 0x20], rax
0x0000000140646342: lea      rcx, [rip + 0x54c04f]
0x0000000140646349: lea      r9, [rip + 0x505478]
0x0000000140646350: mov      edx, 0x2b
0x0000000140646355: call     0x1408ae9c0
0x000000014064635a: nop      
0x000000014064635b: jmp      0x140646374
0x000000014064635d: mov      qword ptr [rbp - 0x10], rdi
0x0000000140646361: mov      byte ptr [rbp - 1], bl
0x0000000140646364: mov      ecx, 1
0x0000000140646369: mov      edx, 0x1000
0x000000014064636e: call     0x1408ad821
0x0000000140646373: nop      
0x0000000140646374: ud2      
