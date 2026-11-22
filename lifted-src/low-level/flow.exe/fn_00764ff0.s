; instruction-faithful x86-64 fallback for flow.exe rva=0x764ff0-0x765215
0x0000000140764ff0: push     rbp
0x0000000140764ff1: push     r14
0x0000000140764ff3: push     rsi
0x0000000140764ff4: push     rdi
0x0000000140764ff5: push     rbx
0x0000000140764ff6: mov      eax, 0x1090
0x0000000140764ffb: call     0x1408a7060
0x0000000140765000: sub      rsp, rax
0x0000000140765003: lea      rbp, [rsp + 0x80]
0x000000014076500b: mov      qword ptr [rbp + 0x1008], 0xfffffffffffffffe
0x0000000140765016: mov      edi, edx
0x0000000140765018: mov      rsi, rcx
0x000000014076501b: mov      dword ptr [rbp + 0x1004], edx
0x0000000140765021: xor      r14d, r14d
0x0000000140765024: lea      rbx, [rbp - 0x40]
0x0000000140765028: mov      r8d, 0x1000
0x000000014076502e: mov      rcx, rbx
0x0000000140765031: xor      edx, edx
0x0000000140765033: call     0x1408ad460
0x0000000140765038: mov      ecx, 0x1200
0x000000014076503d: test     edi, 0x10000000
0x0000000140765043: je       0x140765075
0x0000000140765045: lea      rcx, [rip + 0x40f434]
0x000000014076504c: call     qword ptr [rip + 0x16c386]
0x0000000140765052: test     rax, rax
0x0000000140765055: je       0x14076506d
0x0000000140765057: mov      r14, rax
0x000000014076505a: and      edi, 0xefffffff
0x0000000140765060: mov      dword ptr [rbp + 0x1004], edi
0x0000000140765066: mov      ecx, 0x1a00
0x000000014076506b: jmp      0x140765075
0x000000014076506d: xor      r14d, r14d
0x0000000140765070: mov      ecx, 0x1200
0x0000000140765075: mov      qword ptr [rsp + 0x20], rbx
0x000000014076507a: mov      qword ptr [rsp + 0x30], 0
0x0000000140765083: mov      dword ptr [rsp + 0x28], 0x800
0x000000014076508b: mov      rdx, r14
0x000000014076508e: mov      r8d, edi
0x0000000140765091: xor      r9d, r9d
0x0000000140765094: call     qword ptr [rip + 0x16c47e]
0x000000014076509a: test     eax, eax
0x000000014076509c: je       0x140765131
0x00000001407650a2: mov      r8d, eax
0x00000001407650a5: cmp      eax, 0x801
0x00000001407650aa: jae      0x1407651fc
0x00000001407650b0: lea      rcx, [rbp + 0xfd0]
0x00000001407650b7: lea      rdx, [rbp - 0x40]
0x00000001407650bb: call     0x140006930
0x00000001407650c0: mov      r10, qword ptr [rbp + 0xfd0]
0x00000001407650c7: cmp      r10, -1
0x00000001407650cb: je       0x14076517e
0x00000001407650d1: mov      r9, qword ptr [rbp + 0xfd8]
0x00000001407650d8: mov      rcx, qword ptr [rbp + 0xfe0]
0x00000001407650df: test     rcx, rcx
0x00000001407650e2: je       0x14076511f
0x00000001407650e4: movabs   rdx, 0x100003600
0x00000001407650ee: mov      rax, rcx
0x00000001407650f1: nop      word ptr cs:[rax + rax]
0x0000000140765100: movzx    r8d, byte ptr [r9 + rax - 1]
0x0000000140765106: cmp      r8, 0x20
0x000000014076510a: ja       0x1407651bf
0x0000000140765110: bt       rdx, r8
0x0000000140765114: jae      0x1407651bf
0x000000014076511a: dec      rax
0x000000014076511d: jne      0x140765100
0x000000014076511f: xor      eax, eax
0x0000000140765121: mov      qword ptr [rsi], r10
0x0000000140765124: mov      qword ptr [rsi + 8], r9
0x0000000140765128: mov      qword ptr [rsi + 0x10], rax
0x000000014076512c: jmp      0x1407651b1
0x0000000140765131: call     qword ptr [rip + 0x16c369]
0x0000000140765137: mov      dword ptr [rbp + 0xff0], eax
0x000000014076513d: lea      rax, [rbp + 0x1004]
0x0000000140765144: mov      qword ptr [rbp + 0xfd0], rax
0x000000014076514b: lea      rax, [rip - 0x7426c2]
0x0000000140765152: mov      qword ptr [rbp + 0xfd8], rax
0x0000000140765159: lea      rcx, [rbp + 0xff0]
0x0000000140765160: mov      qword ptr [rbp + 0xfe0], rcx
0x0000000140765167: mov      qword ptr [rbp + 0xfe8], rax
0x000000014076516e: lea      rdx, [rip + 0x40f31f]
0x0000000140765175: lea      r8, [rbp + 0xfd0]
0x000000014076517c: jmp      0x1407651a8
0x000000014076517e: lea      rax, [rbp + 0x1004]
0x0000000140765185: mov      qword ptr [rbp + 0xff0], rax
0x000000014076518c: lea      rax, [rip - 0x742703]
0x0000000140765193: mov      qword ptr [rbp + 0xff8], rax
0x000000014076519a: lea      rdx, [rip + 0x40f397]
0x00000001407651a1: lea      r8, [rbp + 0xff0]
0x00000001407651a8: mov      rcx, rsi
0x00000001407651ab: call     0x1400095e0
0x00000001407651b0: nop      
0x00000001407651b1: add      rsp, 0x1090
0x00000001407651b8: pop      rbx
0x00000001407651b9: pop      rdi
0x00000001407651ba: pop      rsi
0x00000001407651bb: pop      r14
0x00000001407651bd: pop      rbp
0x00000001407651be: ret      
0x00000001407651bf: cmp      rax, rcx
0x00000001407651c2: jae      0x140765121
0x00000001407651c8: cmp      byte ptr [r9 + rax], 0xbf
0x00000001407651cd: jg       0x140765121
0x00000001407651d3: mov      qword ptr [rbp + 0xfc0], r10
0x00000001407651da: mov      qword ptr [rbp + 0xfc8], r9
0x00000001407651e1: lea      rcx, [rip + 0x425904]
0x00000001407651e8: lea      r8, [rip + 0x40f331]
0x00000001407651ef: mov      edx, 0x30
0x00000001407651f4: call     0x1408ae860
0x00000001407651f9: nop      
0x00000001407651fa: ud2      
0x00000001407651fc: lea      r9, [rip + 0x40f36d]
0x0000000140765203: mov      rdx, r8
0x0000000140765206: mov      r8d, 0x800
0x000000014076520c: xor      ecx, ecx
0x000000014076520e: call     0x1408ae7a0
0x0000000140765213: ud2      
