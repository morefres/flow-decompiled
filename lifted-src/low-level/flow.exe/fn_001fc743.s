; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc743-0x1fc8b9
0x00000001401fc743: push     rbp
0x00000001401fc744: push     r15
0x00000001401fc746: push     r14
0x00000001401fc748: push     r13
0x00000001401fc74a: push     r12
0x00000001401fc74c: push     rsi
0x00000001401fc74d: push     rdi
0x00000001401fc74e: push     rbx
0x00000001401fc74f: sub      rsp, 0x48
0x00000001401fc753: lea      rbp, [rsp + 0x40]
0x00000001401fc758: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401fc760: mov      rsi, rcx
0x00000001401fc763: cmp      qword ptr [rdx + 0x20], 0
0x00000001401fc768: je       0x1401fc7b0
0x00000001401fc76a: mov      rdi, rdx
0x00000001401fc76d: mov      rcx, rdx
0x00000001401fc770: call     0x1407de3ff
0x00000001401fc775: mov      r14, rax
0x00000001401fc778: dec      qword ptr [rdi + 0x20]
0x00000001401fc77c: mov      rcx, qword ptr [rax - 0x20]
0x00000001401fc780: call     0x1400abce6
0x00000001401fc785: mov      r13, rax
0x00000001401fc788: mov      r12d, edx
0x00000001401fc78b: and      r12b, 1
0x00000001401fc78f: mov      rdi, qword ptr [rax + 0x160]
0x00000001401fc796: test     rdi, rdi
0x00000001401fc799: jns      0x1401fc7bc
0x00000001401fc79b: mov      qword ptr [rbp - 0x10], r13
0x00000001401fc79f: mov      byte ptr [rbp - 1], r12b
0x00000001401fc7a3: xor      ecx, ecx
0x00000001401fc7a5: mov      rdx, rdi
0x00000001401fc7a8: call     0x1408ad821
0x00000001401fc7ad: nop      
0x00000001401fc7ae: jmp      0x1401fc81d
0x00000001401fc7b0: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001401fc7b7: jmp      0x1401fc884
0x00000001401fc7bc: je       0x1401fc7ee
0x00000001401fc7be: mov      rbx, qword ptr [r13 + 0x158]
0x00000001401fc7c5: xor      ecx, ecx
0x00000001401fc7c7: mov      rdx, rdi
0x00000001401fc7ca: call     0x1407667d0
0x00000001401fc7cf: test     rax, rax
0x00000001401fc7d2: je       0x1401fc895
0x00000001401fc7d8: mov      r15, rax
0x00000001401fc7db: mov      rcx, rax
0x00000001401fc7de: mov      rdx, rbx
0x00000001401fc7e1: mov      r8, rdi
0x00000001401fc7e4: call     0x1408acdc0
0x00000001401fc7e9: mov      rax, rdi
0x00000001401fc7ec: jmp      0x1401fc7f6
0x00000001401fc7ee: mov      r15d, 1
0x00000001401fc7f4: xor      eax, eax
0x00000001401fc7f6: mov      rbx, qword ptr [r14 - 0xc0]
0x00000001401fc7fd: test     rbx, rbx
0x00000001401fc800: mov      qword ptr [rbp - 0x20], r15
0x00000001401fc804: jns      0x1401fc81f
0x00000001401fc806: mov      qword ptr [rbp - 0x18], rax
0x00000001401fc80a: mov      qword ptr [rbp - 0x10], r13
0x00000001401fc80e: mov      byte ptr [rbp - 1], r12b
0x00000001401fc812: xor      ecx, ecx
0x00000001401fc814: mov      rdx, rbx
0x00000001401fc817: call     0x1408ad821
0x00000001401fc81c: nop      
0x00000001401fc81d: ud2      
0x00000001401fc81f: je       0x1401fc855
0x00000001401fc821: mov      qword ptr [rbp - 0x18], rax
0x00000001401fc825: mov      r15, qword ptr [r14 - 0xc8]
0x00000001401fc82c: xor      ecx, ecx
0x00000001401fc82e: mov      rdx, rbx
0x00000001401fc831: call     0x1407667d0
0x00000001401fc836: test     rax, rax
0x00000001401fc839: je       0x1401fc8a7
0x00000001401fc83b: mov      r14, rax
0x00000001401fc83e: mov      rcx, rax
0x00000001401fc841: mov      rdx, r15
0x00000001401fc844: mov      r8, rbx
0x00000001401fc847: call     0x1408acdc0
0x00000001401fc84c: mov      r15, rbx
0x00000001401fc84f: mov      rax, qword ptr [rbp - 0x18]
0x00000001401fc853: jmp      0x1401fc85e
0x00000001401fc855: mov      r14d, 1
0x00000001401fc85b: xor      r15d, r15d
0x00000001401fc85e: mov      qword ptr [rsi], rax
0x00000001401fc861: mov      rax, qword ptr [rbp - 0x20]
0x00000001401fc865: mov      qword ptr [rsi + 8], rax
0x00000001401fc869: mov      qword ptr [rsi + 0x10], rdi
0x00000001401fc86d: mov      rcx, r13
0x00000001401fc870: mov      edx, r12d
0x00000001401fc873: call     0x140507672
0x00000001401fc878: mov      qword ptr [rsi + 0x18], r15
0x00000001401fc87c: mov      qword ptr [rsi + 0x20], r14
0x00000001401fc880: mov      qword ptr [rsi + 0x28], rbx
0x00000001401fc884: add      rsp, 0x48
0x00000001401fc888: pop      rbx
0x00000001401fc889: pop      rdi
0x00000001401fc88a: pop      rsi
0x00000001401fc88b: pop      r12
0x00000001401fc88d: pop      r13
0x00000001401fc88f: pop      r14
0x00000001401fc891: pop      r15
0x00000001401fc893: pop      rbp
0x00000001401fc894: ret      
0x00000001401fc895: mov      qword ptr [rbp - 0x10], r13
0x00000001401fc899: mov      byte ptr [rbp - 1], r12b
0x00000001401fc89d: mov      ecx, 1
0x00000001401fc8a2: jmp      0x1401fc7a5
0x00000001401fc8a7: mov      qword ptr [rbp - 0x10], r13
0x00000001401fc8ab: mov      byte ptr [rbp - 1], r12b
0x00000001401fc8af: mov      ecx, 1
0x00000001401fc8b4: jmp      0x1401fc814
