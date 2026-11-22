; instruction-faithful x86-64 fallback for flow.exe rva=0x7576cd-0x7578e2
0x00000001407576cd: push     rbp
0x00000001407576ce: push     rsi
0x00000001407576cf: push     rdi
0x00000001407576d0: sub      rsp, 0x70
0x00000001407576d4: lea      rbp, [rsp + 0x70]
0x00000001407576d9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407576e1: mov      rsi, rdx
0x00000001407576e4: test     rcx, rcx
0x00000001407576e7: je       0x14075775b
0x00000001407576e9: cmp      rcx, 1
0x00000001407576ed: jne      0x1407577d8
0x00000001407576f3: lock dec qword ptr [rsi + 0x180]
0x00000001407576fb: jne      0x140757868
0x0000000140757701: lock bts qword ptr [rsi + 0x80], 0
0x000000014075770b: jb       0x14075781c
0x0000000140757711: lea      rdx, [rsi + 0x100]
0x0000000140757718: lea      rdi, [rbp - 0x30]
0x000000014075771c: mov      rcx, rdi
0x000000014075771f: call     0x1406448b0
0x0000000140757724: cmp      dword ptr [rdi], 1
0x0000000140757727: je       0x140757870
0x000000014075772d: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140757731: mov      al, byte ptr [rbp - 0x20]
0x0000000140757734: mov      byte ptr [rbp - 9], al
0x0000000140757737: mov      qword ptr [rbp - 0x18], rcx
0x000000014075773b: add      rcx, 8
0x000000014075773f: call     0x140757a62
0x0000000140757744: nop      
0x0000000140757745: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140757749: cmp      qword ptr [rcx + 0x18], 0
0x000000014075774e: je       0x140757806
0x0000000140757754: xor      eax, eax
0x0000000140757756: jmp      0x14075780e
0x000000014075775b: lock dec qword ptr [rsi + 0x200]
0x0000000140757763: jne      0x140757868
0x0000000140757769: mov      rax, qword ptr [rsi + 0x80]
0x0000000140757770: mov      rcx, qword ptr [rsi + 0x190]
0x0000000140757777: mov      rdx, rax
0x000000014075777a: or       rdx, rcx
0x000000014075777d: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x0000000140757786: jne      0x140757777
0x0000000140757788: test     qword ptr [rsi + 0x190], rax
0x000000014075778f: jne      0x14075784d
0x0000000140757795: lea      rdx, [rsi + 0x140]
0x000000014075779c: lea      rdi, [rbp - 0x30]
0x00000001407577a0: mov      rcx, rdi
0x00000001407577a3: call     0x1406448b0
0x00000001407577a8: cmp      dword ptr [rdi], 1
0x00000001407577ab: je       0x1407578a9
0x00000001407577b1: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407577b5: mov      al, byte ptr [rbp - 0x20]
0x00000001407577b8: mov      byte ptr [rbp - 9], al
0x00000001407577bb: mov      qword ptr [rbp - 0x18], rcx
0x00000001407577bf: add      rcx, 8
0x00000001407577c3: call     0x140757a62
0x00000001407577c8: nop      
0x00000001407577c9: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407577cd: cmp      qword ptr [rcx + 0x18], 0
0x00000001407577d2: je       0x140757837
0x00000001407577d4: xor      eax, eax
0x00000001407577d6: jmp      0x14075783f
0x00000001407577d8: lock dec qword ptr [rsi + 0x70]
0x00000001407577dd: jne      0x140757868
0x00000001407577e3: mov      rcx, rsi
0x00000001407577e6: call     0x140757976
0x00000001407577eb: mov      al, 1
0x00000001407577ed: xchg     byte ptr [rsi + 0x80], al
0x00000001407577f3: test     al, al
0x00000001407577f5: je       0x140757868
0x00000001407577f7: mov      rcx, rsi
0x00000001407577fa: add      rsp, 0x70
0x00000001407577fe: pop      rdi
0x00000001407577ff: pop      rsi
0x0000000140757800: pop      rbp
0x0000000140757801: jmp      0x14005ee45
0x0000000140757806: cmp      qword ptr [rcx + 0x30], 0
0x000000014075780b: sete     al
0x000000014075780e: mov      dl, byte ptr [rbp - 9]
0x0000000140757811: xchg     byte ptr [rsi + 0x138], al
0x0000000140757817: call     0x140507672
0x000000014075781c: mov      al, 1
0x000000014075781e: xchg     byte ptr [rsi + 0x190], al
0x0000000140757824: test     al, al
0x0000000140757826: je       0x140757868
0x0000000140757828: mov      rcx, rsi
0x000000014075782b: add      rsp, 0x70
0x000000014075782f: pop      rdi
0x0000000140757830: pop      rsi
0x0000000140757831: pop      rbp
0x0000000140757832: jmp      0x140757b5f
0x0000000140757837: cmp      qword ptr [rcx + 0x30], 0
0x000000014075783c: sete     al
0x000000014075783f: xchg     byte ptr [rsi + 0x178], al
0x0000000140757845: mov      dl, byte ptr [rbp - 9]
0x0000000140757848: call     0x140507672
0x000000014075784d: mov      al, 1
0x000000014075784f: xchg     byte ptr [rsi + 0x210], al
0x0000000140757855: test     al, al
0x0000000140757857: je       0x140757868
0x0000000140757859: mov      rcx, rsi
0x000000014075785c: add      rsp, 0x70
0x0000000140757860: pop      rdi
0x0000000140757861: pop      rsi
0x0000000140757862: pop      rbp
0x0000000140757863: jmp      0x14005f005
0x0000000140757868: add      rsp, 0x70
0x000000014075786c: pop      rdi
0x000000014075786d: pop      rsi
0x000000014075786e: pop      rbp
0x000000014075786f: ret      
0x0000000140757870: mov      rax, qword ptr [rbp - 0x28]
0x0000000140757874: mov      cl, byte ptr [rbp - 0x20]
0x0000000140757877: lea      r8, [rbp - 0x40]
0x000000014075787b: mov      qword ptr [r8], rax
0x000000014075787e: mov      byte ptr [r8 + 8], cl
0x0000000140757882: lea      rax, [rip + 0x43727f]
0x0000000140757889: mov      qword ptr [rsp + 0x20], rax
0x000000014075788e: lea      rcx, [rip + 0x43ab03]
0x0000000140757895: lea      r9, [rip + 0x41a4e4]
0x000000014075789c: mov      edx, 0x2b
0x00000001407578a1: call     0x1408ae9c0
0x00000001407578a6: nop      
0x00000001407578a7: jmp      0x1407578e0
0x00000001407578a9: mov      rax, qword ptr [rbp - 0x28]
0x00000001407578ad: mov      cl, byte ptr [rbp - 0x20]
0x00000001407578b0: lea      r8, [rbp - 0x40]
0x00000001407578b4: mov      qword ptr [r8], rax
0x00000001407578b7: mov      byte ptr [r8 + 8], cl
0x00000001407578bb: lea      rax, [rip + 0x437246]
0x00000001407578c2: mov      qword ptr [rsp + 0x20], rax
0x00000001407578c7: lea      rcx, [rip + 0x43aaca]
0x00000001407578ce: lea      r9, [rip + 0x41a4ab]
0x00000001407578d5: mov      edx, 0x2b
0x00000001407578da: call     0x1408ae9c0
0x00000001407578df: nop      
0x00000001407578e0: ud2      
