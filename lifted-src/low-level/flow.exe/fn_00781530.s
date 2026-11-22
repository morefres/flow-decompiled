; instruction-faithful x86-64 fallback for flow.exe rva=0x781530-0x781697
0x0000000140781530: push     rbp
0x0000000140781531: push     rsi
0x0000000140781532: push     rdi
0x0000000140781533: push     rbx
0x0000000140781534: sub      rsp, 0x98
0x000000014078153b: lea      rbp, [rsp + 0x80]
0x0000000140781543: movaps   xmmword ptr [rbp], xmm6
0x0000000140781547: mov      edi, r9d
0x000000014078154a: mov      rsi, rcx
0x000000014078154d: mov      rax, qword ptr [rdx]
0x0000000140781550: mov      ecx, dword ptr [rip + 0x63fe5a]
0x0000000140781556: mov      dword ptr [rbp - 0x50], 0x30
0x000000014078155d: mov      qword ptr [rbp - 0x48], rax
0x0000000140781561: mov      qword ptr [rbp - 0x40], r8
0x0000000140781565: mov      dword ptr [rbp - 0x38], ecx
0x0000000140781568: mov      ebx, 0x200000
0x000000014078156d: or       ebx, dword ptr [rbp + 0x60]
0x0000000140781570: xorps    xmm0, xmm0
0x0000000140781573: movups   xmmword ptr [rbp - 0x30], xmm0
0x0000000140781577: mov      qword ptr [rbp - 8], 0
0x000000014078157f: movups   xmm6, xmmword ptr [rip + 0x3f1baa]
0x0000000140781586: movaps   xmmword ptr [rbp - 0x20], xmm6
0x000000014078158a: mov      dword ptr [rsp + 0x28], ebx
0x000000014078158e: mov      dword ptr [rsp + 0x20], 7
0x0000000140781596: lea      rcx, [rbp - 8]
0x000000014078159a: lea      r8, [rbp - 0x50]
0x000000014078159e: lea      r9, [rbp - 0x20]
0x00000001407815a2: mov      edx, edi
0x00000001407815a4: call     qword ptr [rip + 0x1502d6]
0x00000001407815aa: test     eax, eax
0x00000001407815ac: js       0x1407815bf
0x00000001407815ae: mov      rax, qword ptr [rbp - 8]
0x00000001407815b2: mov      qword ptr [rsi], 1
0x00000001407815b9: mov      qword ptr [rsi + 8], rax
0x00000001407815bd: jmp      0x1407815cd
0x00000001407815bf: cmp      eax, 0xc0000056
0x00000001407815c4: jne      0x1407815dd
0x00000001407815c6: mov      qword ptr [rsi], 0
0x00000001407815cd: movaps   xmm6, xmmword ptr [rbp]
0x00000001407815d1: add      rsp, 0x98
0x00000001407815d8: pop      rbx
0x00000001407815d9: pop      rdi
0x00000001407815da: pop      rsi
0x00000001407815db: pop      rbp
0x00000001407815dc: ret      
0x00000001407815dd: mov      ecx, eax
0x00000001407815df: call     qword ptr [rip + 0x15028b]
0x00000001407815e5: cmp      eax, 0x57
0x00000001407815e8: jne      0x140781651
0x00000001407815ea: mov      eax, dword ptr [rip + 0x63fdc0]
0x00000001407815f0: cmp      eax, 0x1000
0x00000001407815f5: jne      0x14078166d
0x00000001407815f7: mov      dword ptr [rip + 0x63fdaf], 0
0x0000000140781601: mov      dword ptr [rbp - 0x38], 0
0x0000000140781608: mov      qword ptr [rbp - 8], 0
0x0000000140781610: movaps   xmmword ptr [rbp - 0x20], xmm6
0x0000000140781614: mov      dword ptr [rsp + 0x28], ebx
0x0000000140781618: mov      dword ptr [rsp + 0x20], 7
0x0000000140781620: lea      rcx, [rbp - 8]
0x0000000140781624: lea      r8, [rbp - 0x50]
0x0000000140781628: lea      r9, [rbp - 0x20]
0x000000014078162c: mov      edx, edi
0x000000014078162e: call     qword ptr [rip + 0x15024c]
0x0000000140781634: test     eax, eax
0x0000000140781636: jns      0x1407815ae
0x000000014078163c: mov      ecx, eax
0x000000014078163e: mov      eax, 0x12f
0x0000000140781643: cmp      ecx, 0xc0000056
0x0000000140781649: je       0x140781651
0x000000014078164b: call     qword ptr [rip + 0x15021f]
0x0000000140781651: cmp      eax, 0x42
0x0000000140781654: jg       0x140781681
0x0000000140781656: lea      ecx, [rax - 2]
0x0000000140781659: cmp      ecx, 2
0x000000014078165c: jb       0x1407815c6
0x0000000140781662: cmp      eax, 0x35
0x0000000140781665: je       0x1407815c6
0x000000014078166b: jmp      0x140781672
0x000000014078166d: mov      eax, 0x57
0x0000000140781672: mov      dword ptr [rsi + 8], eax
0x0000000140781675: mov      qword ptr [rsi], 2
0x000000014078167c: jmp      0x1407815cd
0x0000000140781681: cmp      eax, 0x43
0x0000000140781684: je       0x1407815c6
0x000000014078168a: cmp      eax, 0x12f
0x000000014078168f: je       0x1407815c6
0x0000000140781695: jmp      0x140781672
