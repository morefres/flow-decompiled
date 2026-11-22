; instruction-faithful x86-64 fallback for flow.exe rva=0x2430c4-0x243515
0x00000001402430c4: push     rbp
0x00000001402430c5: push     r15
0x00000001402430c7: push     r14
0x00000001402430c9: push     r13
0x00000001402430cb: push     r12
0x00000001402430cd: push     rsi
0x00000001402430ce: push     rdi
0x00000001402430cf: push     rbx
0x00000001402430d0: sub      rsp, 0x168
0x00000001402430d7: lea      rbp, [rsp + 0x80]
0x00000001402430df: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x00000001402430ea: mov      rbx, rdx
0x00000001402430ed: mov      rsi, rcx
0x00000001402430f0: mov      r14, qword ptr [rdx + 8]
0x00000001402430f4: mov      r12, qword ptr [rdx + 0x10]
0x00000001402430f8: mov      r13, r14
0x00000001402430fb: sub      r13, r12
0x00000001402430fe: mov      rdi, qword ptr [rdx]
0x0000000140243101: add      rdi, r12
0x0000000140243104: cmp      byte ptr [rdx + 0x18], 0
0x0000000140243108: jne      0x14024311b
0x000000014024310a: mov      rcx, rdi
0x000000014024310d: xor      edx, edx
0x000000014024310f: mov      r8, r13
0x0000000140243112: call     0x1408ad460
0x0000000140243117: mov      byte ptr [rbx + 0x18], 1
0x000000014024311b: mov      rax, qword ptr [rsi]
0x000000014024311e: lea      rcx, [rip + 0x95cec3]
0x0000000140243125: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140243129: add      rax, rcx
0x000000014024312c: jmp      rax
0x000000014024312e: lea      rdx, [rip + 0x8b6561]
0x0000000140243135: mov      r8d, 0x25
0x000000014024313b: mov      cl, 0x2a
0x000000014024313d: call     0x140767570
0x0000000140243142: mov      r15, rax
0x0000000140243145: jmp      0x14024316a
0x0000000140243147: mov      rcx, qword ptr [rsi + 8]
0x000000014024314b: mov      qword ptr [rbp + 0xc8], rcx
0x0000000140243152: mov      rdx, rdi
0x0000000140243155: mov      r8, r13
0x0000000140243158: call     0x1402435b2
0x000000014024315d: mov      r15, rdx
0x0000000140243160: cmp      rax, 1
0x0000000140243164: jne      0x140243217
0x000000014024316a: mov      esi, 1
0x000000014024316f: jmp      0x1402434a7
0x0000000140243174: mov      qword ptr [rbp + 0xd0], r12
0x000000014024317b: mov      r12, qword ptr [rsi + 8]
0x000000014024317f: lea      rcx, [r12 + 0x20]
0x0000000140243184: mov      rdx, rdi
0x0000000140243187: mov      r8, r13
0x000000014024318a: call     0x140243a01
0x000000014024318f: mov      r15, rdx
0x0000000140243192: mov      esi, 1
0x0000000140243197: test     al, 1
0x0000000140243199: jne      0x1402432e5
0x000000014024319f: mov      rcx, qword ptr [r12 + 0x48]
0x00000001402431a4: add      rcx, r15
0x00000001402431a7: mov      rax, 0xffffffffffffffff
0x00000001402431ae: cmovae   rax, rcx
0x00000001402431b2: mov      qword ptr [r12 + 0x48], rax
0x00000001402431b7: cmp      dword ptr [r12], 1
0x00000001402431bc: jne      0x1402432a2
0x00000001402431c2: cmp      rax, qword ptr [r12 + 8]
0x00000001402431c7: jbe      0x1402432a2
0x00000001402431cd: lea      rdx, [rip + 0x8b50c0]
0x00000001402431d4: mov      r8d, 0x32
0x00000001402431da: mov      cl, 0x15
0x00000001402431dc: call     0x140767570
0x00000001402431e1: mov      r15, rax
0x00000001402431e4: jmp      0x1402432e5
0x00000001402431e9: mov      rcx, qword ptr [rsi + 8]
0x00000001402431ed: mov      rdx, rdi
0x00000001402431f0: mov      r8, r13
0x00000001402431f3: call     0x1402435b2
0x00000001402431f8: jmp      0x14024320c
0x00000001402431fa: add      rsi, 8
0x00000001402431fe: mov      rcx, rsi
0x0000000140243201: mov      rdx, rdi
0x0000000140243204: mov      r8, r13
0x0000000140243207: call     0x1400ace40
0x000000014024320c: mov      rsi, rax
0x000000014024320f: mov      r15, rdx
0x0000000140243212: jmp      0x1402434a7
0x0000000140243217: test     r15, r15
0x000000014024321a: sete     al
0x000000014024321d: cmp      r14, r12
0x0000000140243220: setne    cl
0x0000000140243223: test     cl, al
0x0000000140243225: je       0x1402434a5
0x000000014024322b: mov      qword ptr [rbp + 0xd0], r12
0x0000000140243232: mov      qword ptr [rsi], 0
0x0000000140243239: mov      rdx, qword ptr [rbp + 0xc8]
0x0000000140243240: mov      r8b, byte ptr [rdx + 0x30]
0x0000000140243244: mov      r9, qword ptr [rdx + 0x38]
0x0000000140243248: mov      r12, qword ptr [rdx + 0x40]
0x000000014024324c: mov      r11b, byte ptr [rdx + 0x58]
0x0000000140243250: mov      rdi, qword ptr [rdx + 0x60]
0x0000000140243254: mov      r14, qword ptr [rdx + 0x68]
0x0000000140243258: lea      rcx, [rdx + 0x70]
0x000000014024325c: cmp      r8b, 2
0x0000000140243260: mov      qword ptr [rbp + 0xc0], rsi
0x0000000140243267: jne      0x1402432f1
0x000000014024326d: movups   xmm0, xmmword ptr [rcx]
0x0000000140243270: movaps   xmmword ptr [rbp + 0x80], xmm0
0x0000000140243277: cmp      r11b, 2
0x000000014024327b: jne      0x1402433e1
0x0000000140243281: mov      rsi, rdx
0x0000000140243284: mov      r15, r9
0x0000000140243287: call     qword ptr [rip + 0x68e47b]
0x000000014024328d: mov      rcx, rax
0x0000000140243290: xor      edx, edx
0x0000000140243292: mov      r8, rsi
0x0000000140243295: call     qword ptr [rip + 0x68e465]
0x000000014024329b: mov      esi, 1
0x00000001402432a0: jmp      0x1402432e5
0x00000001402432a2: cmp      byte ptr [r12 + 0x54], 1
0x00000001402432a8: jne      0x1402432e3
0x00000001402432aa: cmp      r14, qword ptr [rbp + 0xd0]
0x00000001402432b1: je       0x1402432c8
0x00000001402432b3: test     r15, r15
0x00000001402432b6: jne      0x1402432c8
0x00000001402432b8: mov      eax, dword ptr [r12 + 0x50]
0x00000001402432bd: cmp      eax, dword ptr [r12 + 0x18]
0x00000001402432c2: jne      0x1402434d3
0x00000001402432c8: cmp      r13, r15
0x00000001402432cb: jb       0x1402434ff
0x00000001402432d1: add      r12, 0x10
0x00000001402432d5: mov      rcx, r12
0x00000001402432d8: mov      rdx, rdi
0x00000001402432db: mov      r8, r15
0x00000001402432de: call     0x140028d17
0x00000001402432e3: xor      esi, esi
0x00000001402432e5: mov      r12, qword ptr [rbp + 0xd0]
0x00000001402432ec: jmp      0x1402434a7
0x00000001402432f1: mov      r10, qword ptr [rdx + 0x10]
0x00000001402432f5: mov      rcx, qword ptr [rdx + 0x18]
0x00000001402432f9: mov      sil, byte ptr [rdx + 0x80]
0x0000000140243300: lea      rax, [rbp + 8]
0x0000000140243304: mov      qword ptr [rbp + 0xd8], r10
0x000000014024330b: mov      qword ptr [rax - 0x60], r10
0x000000014024330f: mov      qword ptr [rbp + 0x90], rcx
0x0000000140243316: mov      qword ptr [rax - 0x58], rcx
0x000000014024331a: movups   xmm0, xmmword ptr [rdx + 0x20]
0x000000014024331e: movups   xmmword ptr [rax - 0x50], xmm0
0x0000000140243322: mov      byte ptr [rax - 0x40], r8b
0x0000000140243326: mov      r8d, dword ptr [rdx + 0x31]
0x000000014024332a: mov      r10d, dword ptr [rdx + 0x34]
0x000000014024332e: mov      dword ptr [rax - 0x3f], r8d
0x0000000140243332: mov      dword ptr [rax - 0x3c], r10d
0x0000000140243336: mov      qword ptr [rbp + 0x98], r9
0x000000014024333d: mov      qword ptr [rax - 0x38], r9
0x0000000140243341: mov      qword ptr [rax - 0x30], r12
0x0000000140243345: movups   xmm0, xmmword ptr [rdx + 0x48]
0x0000000140243349: movups   xmmword ptr [rax - 0x28], xmm0
0x000000014024334d: mov      byte ptr [rax - 0x18], r11b
0x0000000140243351: mov      r10d, dword ptr [rdx + 0x59]
0x0000000140243355: mov      r8d, dword ptr [rdx + 0x5c]
0x0000000140243359: mov      dword ptr [rax - 0x17], r10d
0x000000014024335d: mov      dword ptr [rax - 0x14], r8d
0x0000000140243361: mov      qword ptr [rax - 0x10], rdi
0x0000000140243365: mov      qword ptr [rax - 8], r14
0x0000000140243369: lea      rcx, [rdx + 0x70]
0x000000014024336d: movups   xmm0, xmmword ptr [rcx]
0x0000000140243370: movups   xmmword ptr [rax], xmm0
0x0000000140243373: mov      byte ptr [rax + 0x10], sil
0x0000000140243377: mov      ecx, dword ptr [rdx + 0x81]
0x000000014024337d: mov      r8d, dword ptr [rdx + 0x84]
0x0000000140243384: mov      dword ptr [rax + 0x14], r8d
0x0000000140243388: mov      dword ptr [rax + 0x11], ecx
0x000000014024338b: lea      rdi, [rbp + 0x20]
0x000000014024338f: mov      ecx, 0xa
0x0000000140243394: lea      rsi, [rdx + 0x88]
0x000000014024339b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024339e: movups   xmm0, xmmword ptr [rdx + 0x48]
0x00000001402433a2: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x00000001402433a9: mov      rcx, rax
0x00000001402433ac: call     0x14087ad9f
0x00000001402433b1: nop      
0x00000001402433b2: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001402433b9: movaps   xmmword ptr [rbp + 0x80], xmm0
0x00000001402433c0: mov      r14, r12
0x00000001402433c3: mov      rdi, qword ptr [rbp + 0x98]
0x00000001402433ca: mov      rsi, qword ptr [rbp + 0xc0]
0x00000001402433d1: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001402433d8: mov      r12, qword ptr [rbp + 0x90]
0x00000001402433df: jmp      0x1402433e8
0x00000001402433e1: mov      qword ptr [rbp + 0xd8], r9
0x00000001402433e8: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x00000001402433ef: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001402433f3: test     r12, r12
0x00000001402433f6: mov      r12, qword ptr [rbp + 0xd0]
0x00000001402433fd: je       0x14024341e
0x00000001402433ff: call     qword ptr [rip + 0x68e303]
0x0000000140243405: mov      rcx, rax
0x0000000140243408: xor      edx, edx
0x000000014024340a: mov      r8, qword ptr [rbp + 0xd8]
0x0000000140243411: call     qword ptr [rip + 0x68e2e9]
0x0000000140243417: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014024341e: lea      rax, [rsi + 8]
0x0000000140243422: mov      qword ptr [rbp + 0xd8], rax
0x0000000140243429: lea      rax, [rbp - 0x50]
0x000000014024342d: mov      qword ptr [rax - 8], rdi
0x0000000140243431: mov      qword ptr [rax], r14
0x0000000140243434: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140243438: movups   xmmword ptr [rax + 8], xmm0
0x000000014024343c: test     rdi, rdi
0x000000014024343f: lea      rcx, [rbp - 0x58]
0x0000000140243443: cmove    rcx, rax
0x0000000140243447: mov      rax, qword ptr [rcx + 0x10]
0x000000014024344b: mov      qword ptr [rbp + 0xb0], rax
0x0000000140243452: movups   xmm0, xmmword ptr [rcx]
0x0000000140243455: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x000000014024345c: xor      ecx, ecx
0x000000014024345e: mov      rsi, rdx
0x0000000140243461: call     0x1402438d9
0x0000000140243466: nop      
0x0000000140243467: mov      rax, qword ptr [rbp + 0xc0]
0x000000014024346e: mov      qword ptr [rax], 1
0x0000000140243475: mov      rax, qword ptr [rbp + 0xb0]
0x000000014024347c: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140243483: mov      qword ptr [rcx + 0x10], rax
0x0000000140243487: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014024348e: movups   xmmword ptr [rcx], xmm0
0x0000000140243491: call     qword ptr [rip + 0x68e271]
0x0000000140243497: mov      rcx, rax
0x000000014024349a: xor      edx, edx
0x000000014024349c: mov      r8, rsi
0x000000014024349f: call     qword ptr [rip + 0x68e25b]
0x00000001402434a5: xor      esi, esi
0x00000001402434a7: test     sil, 1
0x00000001402434ab: jne      0x1402434bc
0x00000001402434ad: cmp      r13, r15
0x00000001402434b0: jb       0x1402434e5
0x00000001402434b2: add      r12, r15
0x00000001402434b5: mov      qword ptr [rbx + 0x10], r12
0x00000001402434b9: xor      r15d, r15d
0x00000001402434bc: mov      rax, r15
0x00000001402434bf: add      rsp, 0x168
0x00000001402434c6: pop      rbx
0x00000001402434c7: pop      rdi
0x00000001402434c8: pop      rsi
0x00000001402434c9: pop      r12
0x00000001402434cb: pop      r13
0x00000001402434cd: pop      r14
0x00000001402434cf: pop      r15
0x00000001402434d1: pop      rbp
0x00000001402434d2: ret      
0x00000001402434d3: lea      rdx, [rip + 0x8df6d7]
0x00000001402434da: mov      r8d, 0x10
0x00000001402434e0: jmp      0x1402431da
0x00000001402434e5: lea      rcx, [rip + 0x92ecf4]
0x00000001402434ec: lea      r8, [rip + 0x92ed65]
0x00000001402434f3: mov      edx, 0x24
0x00000001402434f8: call     0x1408ae860
0x00000001402434fd: ud2      
0x00000001402434ff: lea      r9, [rip + 0x8df70a]
0x0000000140243506: xor      ecx, ecx
0x0000000140243508: mov      rdx, r15
0x000000014024350b: mov      r8, r13
0x000000014024350e: call     0x1408ae7a0
0x0000000140243513: ud2      
