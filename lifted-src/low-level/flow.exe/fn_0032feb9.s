; instruction-faithful x86-64 fallback for flow.exe rva=0x32feb9-0x330311
0x000000014032feb9: push     rbp
0x000000014032feba: push     r15
0x000000014032febc: push     r14
0x000000014032febe: push     rsi
0x000000014032febf: push     rdi
0x000000014032fec0: push     rbx
0x000000014032fec1: mov      eax, 0x47c8
0x000000014032fec6: call     0x1408a7060
0x000000014032fecb: sub      rsp, rax
0x000000014032fece: lea      rbp, [rsp + 0x80]
0x000000014032fed6: and      rsp, 0xffffffffffffff80
0x000000014032feda: mov      rbx, rsp
0x000000014032fedd: mov      qword ptr [rbx + 0x47b8], rbp
0x000000014032fee4: mov      qword ptr [rbp + 0x4740], 0xfffffffffffffffe
0x000000014032feef: mov      rsi, rcx
0x000000014032fef2: lea      rcx, [rbx + 0x80]
0x000000014032fef9: mov      r8d, 0x4728
0x000000014032feff: mov      rdx, rsi
0x000000014032ff02: call     0x1408acdc0
0x000000014032ff07: mov      edx, 0x4728
0x000000014032ff0c: xor      ecx, ecx
0x000000014032ff0e: call     0x1407667d0
0x000000014032ff13: test     rax, rax
0x000000014032ff16: je       0x14033026e
0x000000014032ff1c: mov      rdi, rax
0x000000014032ff1f: mov      r8d, 0x4728
0x000000014032ff25: mov      rcx, rax
0x000000014032ff28: mov      rdx, rsi
0x000000014032ff2b: call     0x1408acdc0
0x000000014032ff30: mov      r14d, 1
0x000000014032ff36: lock xadd qword ptr [rip + 0xa91861], r14
0x000000014032ff3f: test     r14, r14
0x000000014032ff42: je       0x14032ff30
0x000000014032ff44: mov      eax, dword ptr [rip + 0xa93e72]
0x000000014032ff4a: mov      rcx, qword ptr gs:[0x58]
0x000000014032ff53: mov      rax, qword ptr [rcx + rax*8]
0x000000014032ff57: lea      rsi, [rax + 0x1a0]
0x000000014032ff5e: movzx    eax, byte ptr [rsi + 0x48]
0x000000014032ff62: test     eax, eax
0x000000014032ff64: mov      qword ptr [rbx + 0x70], rdi
0x000000014032ff68: jne      0x140330292
0x000000014032ff6e: mov      rdx, qword ptr [rsi]
0x000000014032ff71: movabs   rax, 0x7fffffffffffffff
0x000000014032ff7b: cmp      rdx, rax
0x000000014032ff7e: mov      qword ptr [rbx + 0x78], rdx
0x000000014032ff82: jae      0x140330283
0x000000014032ff88: lea      rax, [rdx + 1]
0x000000014032ff8c: mov      qword ptr [rsi], rax
0x000000014032ff8f: mov      rax, qword ptr [rsi + 8]
0x000000014032ff93: cmp      rax, 2
0x000000014032ff97: mov      qword ptr [rbx + 0x60], rsi
0x000000014032ff9b: je       0x1403302d9
0x000000014032ffa1: cmp      eax, 1
0x000000014032ffa4: jne      0x14032ffd3
0x000000014032ffa6: mov      r15, qword ptr [rsi + 0x10]
0x000000014032ffaa: lock inc qword ptr [r15]
0x000000014032ffae: jle      0x14033030f
0x000000014032ffb4: mov      rax, qword ptr [r15 + 0x218]
0x000000014032ffbb: test     rax, rax
0x000000014032ffbe: je       0x140330007
0x000000014032ffc0: lock inc qword ptr [rax]
0x000000014032ffc4: jle      0x14033030f
0x000000014032ffca: mov      rcx, qword ptr [r15 + 0x220]
0x000000014032ffd1: jmp      0x140330007
0x000000014032ffd3: mov      r15, qword ptr [rsi + 0x10]
0x000000014032ffd7: lock inc qword ptr [r15]
0x000000014032ffdb: jle      0x14033030f
0x000000014032ffe1: mov      rax, qword ptr [r15 + 0x210]
0x000000014032ffe8: test     rax, rax
0x000000014032ffeb: je       0x14033013c
0x000000014032fff1: lock inc qword ptr [rax]
0x000000014032fff5: jle      0x14033030f
0x000000014032fffb: mov      rcx, qword ptr [r15 + 0x218]
0x0000000140330002: jmp      0x14033013c
0x0000000140330007: xorps    xmm0, xmm0
0x000000014033000a: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x0000000140330011: xor      edx, edx
0x0000000140330013: mov      qword ptr [rbx + 0xe0], rdx
0x000000014033001a: mov      qword ptr [rbx + 0x80], 0xcc
0x0000000140330025: mov      qword ptr [rbx + 0x88], rdx
0x000000014033002c: lea      r8, [rip + 0x5defad]
0x0000000140330033: mov      qword ptr [rbx + 0x90], r8
0x000000014033003a: mov      qword ptr [rbx + 0x98], rdx
0x0000000140330041: mov      qword ptr [rbx + 0xa0], r15
0x0000000140330048: mov      qword ptr [rbx + 0xa8], r14
0x000000014033004f: mov      dword ptr [rbx + 0xb0], 0
0x0000000140330059: mov      qword ptr [rbx + 0xb8], rdi
0x0000000140330060: mov      qword ptr [rbx + 0xf0], rax
0x0000000140330067: mov      qword ptr [rbx + 0xf8], rcx
0x000000014033006e: mov      edx, 0x100
0x0000000140330073: xor      ecx, ecx
0x0000000140330075: call     0x1407667d0
0x000000014033007a: test     rax, rax
0x000000014033007d: je       0x1403302ed
0x0000000140330083: mov      rdx, rax
0x0000000140330086: lea      rax, [r15 + 0xa8]
0x000000014033008d: mov      rcx, rdx
0x0000000140330090: and      rdx, 0xffffffffffffff80
0x0000000140330094: mov      qword ptr [rdx + 0x78], rcx
0x0000000140330098: sub      rdx, -0x80
0x000000014033009c: lea      rsi, [rbx + 0x80]
0x00000001403300a3: mov      ecx, 0x10
0x00000001403300a8: mov      rdi, rdx
0x00000001403300ab: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403300ae: mov      rcx, rax
0x00000001403300b1: mov      qword ptr [rbx + 0x50], rdx
0x00000001403300b5: mov      r8, rdx
0x00000001403300b8: call     0x140681a10
0x00000001403300bd: mov      qword ptr [rbx + 0x58], rax
0x00000001403300c1: mov      qword ptr [rbx + 0x80], r14
0x00000001403300c8: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403300cf: test     rcx, rcx
0x00000001403300d2: je       0x140330103
0x00000001403300d4: mov      rax, qword ptr [r15 + 0x210]
0x00000001403300db: mov      rdx, qword ptr [rax + 0x10]
0x00000001403300df: mov      rax, qword ptr [rax + 0x28]
0x00000001403300e3: dec      rdx
0x00000001403300e6: and      rdx, 0xfffffffffffffff0
0x00000001403300ea: add      rcx, rdx
0x00000001403300ed: add      rcx, 0x10
0x00000001403300f1: mov      byte ptr [rbx + 0x4e], 0
0x00000001403300f5: lea      rdx, [rbx + 0x80]
0x00000001403300fc: call     qword ptr [rip + 0x5a1d96]
0x0000000140330102: nop      
0x0000000140330103: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140330107: test     rdx, rdx
0x000000014033010a: je       0x140330253
0x0000000140330110: add      r15, 0x10
0x0000000140330114: lea      rax, [rbx + 0x6f]
0x0000000140330118: mov      byte ptr [rax], 0
0x000000014033011b: lea      rcx, [rbx + 0x80]
0x0000000140330122: mov      qword ptr [rcx], r15
0x0000000140330125: mov      qword ptr [rcx + 8], rdx
0x0000000140330129: mov      qword ptr [rcx + 0x10], rax
0x000000014033012d: mov      byte ptr [rbx + 0x4e], 1
0x0000000140330131: call     0x140814f56
0x0000000140330136: nop      
0x0000000140330137: jmp      0x140330253
0x000000014033013c: xorps    xmm0, xmm0
0x000000014033013f: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x0000000140330146: xor      edx, edx
0x0000000140330148: mov      qword ptr [rbx + 0xe0], rdx
0x000000014033014f: mov      qword ptr [rbx + 0x80], 0xcc
0x000000014033015a: mov      qword ptr [rbx + 0x88], rdx
0x0000000140330161: lea      r8, [rip + 0x5dee28]
0x0000000140330168: mov      qword ptr [rbx + 0x90], r8
0x000000014033016f: mov      qword ptr [rbx + 0x98], rdx
0x0000000140330176: mov      qword ptr [rbx + 0xa0], r15
0x000000014033017d: mov      qword ptr [rbx + 0xa8], r14
0x0000000140330184: mov      dword ptr [rbx + 0xb0], 0
0x000000014033018e: mov      qword ptr [rbx + 0xb8], rdi
0x0000000140330195: mov      qword ptr [rbx + 0xf0], rax
0x000000014033019c: mov      qword ptr [rbx + 0xf8], rcx
0x00000001403301a3: mov      edx, 0x100
0x00000001403301a8: xor      ecx, ecx
0x00000001403301aa: call     0x1407667d0
0x00000001403301af: test     rax, rax
0x00000001403301b2: je       0x1403302ff
0x00000001403301b8: mov      rdx, rax
0x00000001403301bb: lea      rax, [r15 + 0x170]
0x00000001403301c2: mov      rcx, rdx
0x00000001403301c5: and      rdx, 0xffffffffffffff80
0x00000001403301c9: mov      qword ptr [rdx + 0x78], rcx
0x00000001403301cd: sub      rdx, -0x80
0x00000001403301d1: lea      rsi, [rbx + 0x80]
0x00000001403301d8: mov      ecx, 0x10
0x00000001403301dd: mov      rdi, rdx
0x00000001403301e0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403301e3: mov      rcx, rax
0x00000001403301e6: mov      qword ptr [rbx + 0x50], rdx
0x00000001403301ea: mov      r8, rdx
0x00000001403301ed: call     0x140681a10
0x00000001403301f2: mov      qword ptr [rbx + 0x58], rax
0x00000001403301f6: mov      qword ptr [rbx + 0x80], r14
0x00000001403301fd: mov      rcx, qword ptr [r15 + 0x200]
0x0000000140330204: test     rcx, rcx
0x0000000140330207: je       0x140330238
0x0000000140330209: mov      rax, qword ptr [r15 + 0x208]
0x0000000140330210: mov      rdx, qword ptr [rax + 0x10]
0x0000000140330214: mov      rax, qword ptr [rax + 0x28]
0x0000000140330218: dec      rdx
0x000000014033021b: and      rdx, 0xfffffffffffffff0
0x000000014033021f: add      rcx, rdx
0x0000000140330222: add      rcx, 0x10
0x0000000140330226: mov      byte ptr [rbx + 0x4f], 1
0x000000014033022a: lea      rdx, [rbx + 0x80]
0x0000000140330231: call     qword ptr [rip + 0x5a1c61]
0x0000000140330237: nop      
0x0000000140330238: mov      rdx, qword ptr [rbx + 0x58]
0x000000014033023c: test     rdx, rdx
0x000000014033023f: je       0x140330253
0x0000000140330241: mov      rax, qword ptr [rbx + 0x60]
0x0000000140330245: mov      rcx, qword ptr [rax + 0x10]
0x0000000140330249: mov      byte ptr [rbx + 0x4f], 0
0x000000014033024d: call     0x140821120
0x0000000140330252: nop      
0x0000000140330253: mov      rax, qword ptr [rbx + 0x60]
0x0000000140330257: dec      qword ptr [rax]
0x000000014033025a: mov      rax, qword ptr [rbx + 0x50]
0x000000014033025e: lea      rsp, [rbp + 0x4748]
0x0000000140330265: pop      rbx
0x0000000140330266: pop      rdi
0x0000000140330267: pop      rsi
0x0000000140330268: pop      r14
0x000000014033026a: pop      r15
0x000000014033026c: pop      rbp
0x000000014033026d: ret      
0x000000014033026e: mov      ecx, 8
0x0000000140330273: mov      edx, 0x4728
0x0000000140330278: call     0x1408ad83e
0x000000014033027d: nop      
0x000000014033027e: jmp      0x14033030f
0x0000000140330283: lea      rcx, [rip + 0x850226]
0x000000014033028a: call     0x1408ae940
0x000000014033028f: nop      
0x0000000140330290: jmp      0x14033030f
0x0000000140330292: cmp      eax, 1
0x0000000140330295: jne      0x1403302b8
0x0000000140330297: mov      byte ptr [rbx + 0x4d], 1
0x000000014033029b: lea      rdx, [rip + 0x4d7dee]
0x00000001403302a2: mov      rcx, rsi
0x00000001403302a5: call     0x140766490
0x00000001403302aa: nop      
0x00000001403302ab: mov      byte ptr [rsi + 0x48], 0
0x00000001403302af: mov      rdi, qword ptr [rbx + 0x70]
0x00000001403302b3: jmp      0x14032ff6e
0x00000001403302b8: mov      rcx, rdi
0x00000001403302bb: call     0x140331113
0x00000001403302c0: mov      al, 1
0x00000001403302c2: lea      rcx, [rbx + 0x80]
0x00000001403302c9: mov      byte ptr [rcx], al
0x00000001403302cb: lea      rdx, [rip + 0x5ddc56]
0x00000001403302d2: call     0x1408af332
0x00000001403302d7: ud2      
0x00000001403302d9: mov      rcx, rdi
0x00000001403302dc: call     0x140331113
0x00000001403302e1: nop      
0x00000001403302e2: mov      rax, qword ptr [rbx + 0x60]
0x00000001403302e6: dec      qword ptr [rax]
0x00000001403302e9: xor      eax, eax
0x00000001403302eb: jmp      0x1403302c2
0x00000001403302ed: mov      ecx, 0x80
0x00000001403302f2: mov      edx, 0x80
0x00000001403302f7: call     0x1408ad83e
0x00000001403302fc: nop      
0x00000001403302fd: jmp      0x14033030f
0x00000001403302ff: mov      ecx, 0x80
0x0000000140330304: mov      edx, 0x80
0x0000000140330309: call     0x1408ad83e
0x000000014033030e: nop      
0x000000014033030f: ud2      
