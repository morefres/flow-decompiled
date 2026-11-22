; instruction-faithful x86-64 fallback for flow.exe rva=0x171af-0x172ce
0x00000001400171af: push     rsi
0x00000001400171b0: push     rdi
0x00000001400171b1: push     rbx
0x00000001400171b2: sub      rsp, 0x40
0x00000001400171b6: mov      rsi, rcx
0x00000001400171b9: xor      ebx, ebx
0x00000001400171bb: lea      rcx, [rsp + 0x28]
0x00000001400171c0: mov      qword ptr [rcx], rbx
0x00000001400171c3: mov      qword ptr [rcx + 8], 1
0x00000001400171cb: mov      qword ptr [rcx + 0x10], rbx
0x00000001400171cf: call     0x1400106c1
0x00000001400171d4: mov      rdi, qword ptr [rsi + 0x4e8]
0x00000001400171db: mov      qword ptr [rsi + 0x4e8], rax
0x00000001400171e2: cmp      qword ptr [rsi + 0x4f0], rbx
0x00000001400171e9: mov      qword ptr [rsi + 0x4f0], rdx
0x00000001400171f0: je       0x140017206
0x00000001400171f2: call     qword ptr [rip + 0x8ba510]
0x00000001400171f8: mov      rcx, rax
0x00000001400171fb: xor      edx, edx
0x00000001400171fd: mov      r8, rdi
0x0000000140017200: call     qword ptr [rip + 0x8ba4fa]
0x0000000140017206: xor      ebx, ebx
0x0000000140017208: lea      rcx, [rsp + 0x28]
0x000000014001720d: mov      qword ptr [rcx], rbx
0x0000000140017210: mov      qword ptr [rcx + 8], 1
0x0000000140017218: mov      qword ptr [rcx + 0x10], rbx
0x000000014001721c: call     0x1400106c1
0x0000000140017221: mov      rdi, qword ptr [rsi + 0x4f8]
0x0000000140017228: mov      qword ptr [rsi + 0x4f8], rax
0x000000014001722f: cmp      qword ptr [rsi + 0x500], rbx
0x0000000140017236: mov      qword ptr [rsi + 0x500], rdx
0x000000014001723d: je       0x140017253
0x000000014001723f: call     qword ptr [rip + 0x8ba4c3]
0x0000000140017245: mov      rcx, rax
0x0000000140017248: xor      edx, edx
0x000000014001724a: mov      r8, rdi
0x000000014001724d: call     qword ptr [rip + 0x8ba4ad]
0x0000000140017253: xor      ebx, ebx
0x0000000140017255: lea      rcx, [rsp + 0x28]
0x000000014001725a: mov      qword ptr [rcx], rbx
0x000000014001725d: mov      qword ptr [rcx + 8], 1
0x0000000140017265: mov      qword ptr [rcx + 0x10], rbx
0x0000000140017269: call     0x1400106c1
0x000000014001726e: mov      rdi, qword ptr [rsi + 0x4b8]
0x0000000140017275: mov      qword ptr [rsi + 0x4b8], rax
0x000000014001727c: cmp      qword ptr [rsi + 0x4c0], rbx
0x0000000140017283: mov      qword ptr [rsi + 0x4c0], rdx
0x000000014001728a: je       0x1400172a0
0x000000014001728c: call     qword ptr [rip + 0x8ba476]
0x0000000140017292: mov      rcx, rax
0x0000000140017295: xor      edx, edx
0x0000000140017297: mov      r8, rdi
0x000000014001729a: call     qword ptr [rip + 0x8ba460]
0x00000001400172a0: lea      rcx, [rsi + 0x440]
0x00000001400172a7: call     0x1400173b9
0x00000001400172ac: lea      rcx, [rsi + 0x468]
0x00000001400172b3: call     0x1400173b9
0x00000001400172b8: add      rsi, 0x490
0x00000001400172bf: mov      rcx, rsi
0x00000001400172c2: add      rsp, 0x40
0x00000001400172c6: pop      rbx
0x00000001400172c7: pop      rdi
0x00000001400172c8: pop      rsi
0x00000001400172c9: jmp      0x1400173b9
