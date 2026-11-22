; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe418-0x7fe4da
0x00000001407fe418: push     rbp
0x00000001407fe419: push     rsi
0x00000001407fe41a: push     rdi
0x00000001407fe41b: push     rbx
0x00000001407fe41c: sub      rsp, 0x88
0x00000001407fe423: lea      rbp, [rsp + 0x80]
0x00000001407fe42b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407fe433: mov      rdx, qword ptr [rcx]
0x00000001407fe436: test     rdx, rdx
0x00000001407fe439: je       0x1407fe464
0x00000001407fe43b: mov      r8, qword ptr [rcx + 8]
0x00000001407fe43f: mov      rax, qword ptr [rcx + 0x10]
0x00000001407fe443: xor      ecx, ecx
0x00000001407fe445: mov      qword ptr [rbp - 0x58], rcx
0x00000001407fe449: mov      qword ptr [rbp - 0x50], rdx
0x00000001407fe44d: mov      qword ptr [rbp - 0x48], r8
0x00000001407fe451: mov      qword ptr [rbp - 0x38], rcx
0x00000001407fe455: mov      qword ptr [rbp - 0x30], rdx
0x00000001407fe459: mov      qword ptr [rbp - 0x28], r8
0x00000001407fe45d: mov      ecx, 1
0x00000001407fe462: jmp      0x1407fe468
0x00000001407fe464: xor      ecx, ecx
0x00000001407fe466: xor      eax, eax
0x00000001407fe468: lea      rsi, [rbp - 0x60]
0x00000001407fe46c: mov      qword ptr [rsi], rcx
0x00000001407fe46f: mov      qword ptr [rsi + 0x20], rcx
0x00000001407fe473: mov      qword ptr [rsi + 0x40], rax
0x00000001407fe477: lea      rdi, [rbp - 0x18]
0x00000001407fe47b: mov      rcx, rdi
0x00000001407fe47e: mov      rdx, rsi
0x00000001407fe481: call     0x1407fe7d6
0x00000001407fe486: mov      rax, qword ptr [rbp - 0x18]
0x00000001407fe48a: test     rax, rax
0x00000001407fe48d: je       0x1407fe4ce
0x00000001407fe48f: mov      rcx, qword ptr [rbp - 8]
0x00000001407fe493: lea      rdx, [rcx + rcx*2]
0x00000001407fe497: imul     rbx, rcx, 0xb0
0x00000001407fe49e: add      rbx, rax
0x00000001407fe4a1: mov      rcx, qword ptr [rax + rdx*8 + 0x798]
0x00000001407fe4a9: mov      rdx, qword ptr [rax + rdx*8 + 0x7a0]
0x00000001407fe4b1: mov      r8d, 1
0x00000001407fe4b7: mov      r9d, 1
0x00000001407fe4bd: call     0x14000a0f6
0x00000001407fe4c2: nop      
0x00000001407fe4c3: mov      rcx, rbx
0x00000001407fe4c6: call     0x1407f4bd8
0x00000001407fe4cb: nop      
0x00000001407fe4cc: jmp      0x1407fe47b
0x00000001407fe4ce: add      rsp, 0x88
0x00000001407fe4d5: pop      rbx
0x00000001407fe4d6: pop      rdi
0x00000001407fe4d7: pop      rsi
0x00000001407fe4d8: pop      rbp
0x00000001407fe4d9: ret      
