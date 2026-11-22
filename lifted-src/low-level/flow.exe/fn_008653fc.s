; instruction-faithful x86-64 fallback for flow.exe rva=0x8653fc-0x8656c3
0x00000001408653fc: push     rbp
0x00000001408653fd: push     r15
0x00000001408653ff: push     r14
0x0000000140865401: push     rsi
0x0000000140865402: push     rdi
0x0000000140865403: push     rbx
0x0000000140865404: sub      rsp, 0x98
0x000000014086540b: lea      rbp, [rsp + 0x80]
0x0000000140865413: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x000000014086541b: mov      edi, r8d
0x000000014086541e: mov      rsi, rcx
0x0000000140865421: test     rdx, rdx
0x0000000140865424: je       0x1408655ca
0x000000014086542a: mov      rbx, rdx
0x000000014086542d: xor      eax, eax
0x000000014086542f: mov      qword ptr [rbp + 8], rax
0x0000000140865433: lea      r15, [rbp - 0x30]
0x0000000140865437: mov      qword ptr [r15], rax
0x000000014086543a: mov      rax, qword ptr [rdx]
0x000000014086543d: mov      rax, qword ptr [rax]
0x0000000140865440: lea      rdx, [rip + 0x328b1d]
0x0000000140865447: mov      rcx, rbx
0x000000014086544a: mov      r8, r15
0x000000014086544d: call     qword ptr [rip + 0x6ca45]
0x0000000140865453: mov      r14, qword ptr [r15]
0x0000000140865456: test     r14, r14
0x0000000140865459: je       0x1408654f0
0x000000014086545f: xor      ecx, ecx
0x0000000140865461: lea      rdx, [rbp - 0x10]
0x0000000140865465: mov      qword ptr [rdx], rcx
0x0000000140865468: lea      r8, [rbp - 0x14]
0x000000014086546c: mov      dword ptr [r8], 0
0x0000000140865473: mov      rax, qword ptr [r14]
0x0000000140865476: mov      rax, qword ptr [rax + 0x18]
0x000000014086547a: mov      qword ptr [rbp - 0x30], rcx
0x000000014086547e: mov      qword ptr [rsp + 0x20], r15
0x0000000140865483: lea      r9, [rbp + 8]
0x0000000140865487: mov      rcx, r14
0x000000014086548a: call     qword ptr [rip + 0x6ca08]
0x0000000140865490: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140865494: test     rcx, rcx
0x0000000140865497: je       0x14086549f
0x0000000140865499: call     qword ptr [rip + 0x6c459]
0x000000014086549f: mov      rcx, qword ptr [rbp + 8]
0x00000001408654a3: test     rcx, rcx
0x00000001408654a6: je       0x1408654c3
0x00000001408654a8: call     qword ptr [rip + 0x6c442]
0x00000001408654ae: test     eax, eax
0x00000001408654b0: je       0x1408654c9
0x00000001408654b2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408654b6: test     rcx, rcx
0x00000001408654b9: je       0x1408654e0
0x00000001408654bb: call     qword ptr [rip + 0x6c437]
0x00000001408654c1: jmp      0x1408654e0
0x00000001408654c3: mov      r15, qword ptr [rbp - 0x10]
0x00000001408654c7: jmp      0x1408654dc
0x00000001408654c9: mov      rcx, qword ptr [rbp + 8]
0x00000001408654cd: mov      r15, qword ptr [rbp - 0x10]
0x00000001408654d1: test     rcx, rcx
0x00000001408654d4: je       0x1408654dc
0x00000001408654d6: call     qword ptr [rip + 0x6c41c]
0x00000001408654dc: mov      qword ptr [rbp + 8], r15
0x00000001408654e0: mov      rax, qword ptr [r14]
0x00000001408654e3: mov      rax, qword ptr [rax + 0x10]
0x00000001408654e7: mov      rcx, r14
0x00000001408654ea: call     qword ptr [rip + 0x6c9a8]
0x00000001408654f0: mov      rcx, qword ptr [rbp + 8]
0x00000001408654f4: test     rcx, rcx
0x00000001408654f7: je       0x140865503
0x00000001408654f9: call     qword ptr [rip + 0x6c3f1]
0x00000001408654ff: test     eax, eax
0x0000000140865501: jne      0x140865517
0x0000000140865503: mov      rax, qword ptr [rbx]
0x0000000140865506: mov      rax, qword ptr [rax + 0x28]
0x000000014086550a: lea      rdx, [rbp + 8]
0x000000014086550e: mov      rcx, rbx
0x0000000140865511: call     qword ptr [rip + 0x6c981]
0x0000000140865517: mov      rbx, qword ptr [rbp + 8]
0x000000014086551b: lea      r14, [rip + 0x328c56]
0x0000000140865522: test     rbx, rbx
0x0000000140865525: je       0x14086553b
0x0000000140865527: mov      rcx, rbx
0x000000014086552a: call     qword ptr [rip + 0x6c3c0]
0x0000000140865530: test     eax, eax
0x0000000140865532: je       0x14086553b
0x0000000140865534: mov      eax, eax
0x0000000140865536: mov      r14, rbx
0x0000000140865539: jmp      0x14086553d
0x000000014086553b: xor      eax, eax
0x000000014086553d: test     rax, rax
0x0000000140865540: je       0x14086557a
0x0000000140865542: lea      rcx, [r14 + rax*2]
0x0000000140865546: add      rcx, -2
0x000000014086554a: test     rcx, rcx
0x000000014086554d: je       0x14086557a
0x000000014086554f: lea      rcx, [r14 + rax*2]
0x0000000140865553: add      rcx, -4
0x0000000140865557: movzx    edx, word ptr [rcx + 2]
0x000000014086555b: lea      r8d, [rdx - 9]
0x000000014086555f: cmp      r8d, 5
0x0000000140865563: jae      0x140865575
0x0000000140865565: dec      rax
0x0000000140865568: je       0x14086557a
0x000000014086556a: test     rcx, rcx
0x000000014086556d: lea      rcx, [rcx - 2]
0x0000000140865571: jne      0x140865557
0x0000000140865573: jmp      0x14086557a
0x0000000140865575: cmp      edx, 0x20
0x0000000140865578: je       0x140865565
0x000000014086557a: lea      rax, [r14 + rax*2]
0x000000014086557e: lea      rdx, [rbp - 0x30]
0x0000000140865582: mov      qword ptr [rdx], r14
0x0000000140865585: mov      qword ptr [rdx + 8], rax
0x0000000140865589: mov      word ptr [rdx + 0x10], 0
0x000000014086558f: lea      rcx, [rbp - 0x10]
0x0000000140865593: call     0x14086515f
0x0000000140865598: nop      
0x0000000140865599: mov      rbx, qword ptr [rbp - 0x10]
0x000000014086559d: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001408655a1: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001408655a5: mov      rcx, qword ptr [rbp + 8]
0x00000001408655a9: test     rcx, rcx
0x00000001408655ac: je       0x1408655b4
0x00000001408655ae: call     qword ptr [rip + 0x6c344]
0x00000001408655b4: cmp      rbx, -1
0x00000001408655b8: je       0x1408655ca
0x00000001408655ba: mov      qword ptr [rsi], rbx
0x00000001408655bd: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001408655c1: movups   xmmword ptr [rsi + 8], xmm0
0x00000001408655c5: jmp      0x1408656b3
0x00000001408655ca: xor      edx, edx
0x00000001408655cc: cmp      edi, 0x535f4f4b
0x00000001408655d2: cmove    edi, edx
0x00000001408655d5: mov      qword ptr [rbp - 0x10], 0
0x00000001408655dd: bt       edi, 0x1c
0x00000001408655e1: jb       0x1408655ea
0x00000001408655e3: mov      ecx, 0x1300
0x00000001408655e8: jmp      0x14086560d
0x00000001408655ea: and      edi, 0xefffffff
0x00000001408655f0: lea      rcx, [rip + 0x328961]
0x00000001408655f7: xor      edx, edx
0x00000001408655f9: mov      r8d, 0x1000
0x00000001408655ff: call     qword ptr [rip + 0x6c20b]
0x0000000140865605: mov      rdx, rax
0x0000000140865608: mov      ecx, 0x1b00
0x000000014086560d: lea      rbx, [rbp - 0x10]
0x0000000140865611: mov      qword ptr [rsp + 0x20], rbx
0x0000000140865616: mov      qword ptr [rsp + 0x30], 0
0x000000014086561f: mov      dword ptr [rsp + 0x28], 0
0x0000000140865627: mov      r8d, edi
0x000000014086562a: xor      r9d, r9d
0x000000014086562d: call     qword ptr [rip + 0x6bee5]
0x0000000140865633: mov      rcx, qword ptr [rbx]
0x0000000140865636: test     eax, eax
0x0000000140865638: je       0x14086569c
0x000000014086563a: test     rcx, rcx
0x000000014086563d: je       0x14086569c
0x000000014086563f: mov      eax, eax
0x0000000140865641: lea      rdx, [rcx + rax*2]
0x0000000140865645: cmp      rdx, 2
0x0000000140865649: je       0x140865678
0x000000014086564b: lea      rdx, [rcx + rax*2]
0x000000014086564f: add      rdx, -4
0x0000000140865653: movzx    r8d, word ptr [rdx + 2]
0x0000000140865658: lea      r9d, [r8 - 9]
0x000000014086565c: cmp      r9d, 5
0x0000000140865660: jae      0x140865672
0x0000000140865662: dec      rax
0x0000000140865665: je       0x140865678
0x0000000140865667: test     rdx, rdx
0x000000014086566a: lea      rdx, [rdx - 2]
0x000000014086566e: jne      0x140865653
0x0000000140865670: jmp      0x140865678
0x0000000140865672: cmp      r8d, 0x20
0x0000000140865676: je       0x140865662
0x0000000140865678: lea      rax, [rcx + rax*2]
0x000000014086567c: lea      rdx, [rbp - 0x30]
0x0000000140865680: mov      qword ptr [rdx], rcx
0x0000000140865683: mov      qword ptr [rdx + 8], rax
0x0000000140865687: mov      word ptr [rdx + 0x10], 0
0x000000014086568d: mov      rcx, rsi
0x0000000140865690: call     0x14086515f
0x0000000140865695: nop      
0x0000000140865696: mov      rcx, qword ptr [rbp - 0x10]
0x000000014086569a: jmp      0x1408656ad
0x000000014086569c: xor      eax, eax
0x000000014086569e: mov      qword ptr [rsi], rax
0x00000001408656a1: mov      qword ptr [rsi + 8], 1
0x00000001408656a9: mov      qword ptr [rsi + 0x10], rax
0x00000001408656ad: call     0x140865727
0x00000001408656b2: nop      
0x00000001408656b3: add      rsp, 0x98
0x00000001408656ba: pop      rbx
0x00000001408656bb: pop      rdi
0x00000001408656bc: pop      rsi
0x00000001408656bd: pop      r14
0x00000001408656bf: pop      r15
0x00000001408656c1: pop      rbp
0x00000001408656c2: ret      
