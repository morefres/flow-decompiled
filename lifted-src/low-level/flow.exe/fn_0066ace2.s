; instruction-faithful x86-64 fallback for flow.exe rva=0x66ace2-0x66ae3d
0x000000014066ace2: push     rbp
0x000000014066ace3: push     r15
0x000000014066ace5: push     r14
0x000000014066ace7: push     rsi
0x000000014066ace8: push     rdi
0x000000014066ace9: push     rbx
0x000000014066acea: sub      rsp, 0x88
0x000000014066acf1: lea      rbp, [rsp + 0x80]
0x000000014066acf9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014066ad01: mov      rdi, r8
0x000000014066ad04: mov      rbx, rdx
0x000000014066ad07: mov      r14, rcx
0x000000014066ad0a: lea      rdx, [rbp - 0x58]
0x000000014066ad0e: mov      qword ptr [rdx], rcx
0x000000014066ad11: mov      qword ptr [rdx + 8], r8
0x000000014066ad15: lea      r8, [rip + 0x184]
0x000000014066ad1c: mov      rcx, rbx
0x000000014066ad1f: call     0x140702372
0x000000014066ad24: mov      rsi, rdx
0x000000014066ad27: cmp      rax, 1
0x000000014066ad2b: jne      0x14066ad4a
0x000000014066ad2d: mov      ebx, esi
0x000000014066ad2f: and      ebx, 3
0x000000014066ad32: lea      rax, [rip + 0x53c19f]
0x000000014066ad39: movsxd   rcx, dword ptr [rax + rbx*4]
0x000000014066ad3d: add      rcx, rax
0x000000014066ad40: jmp      rcx
0x000000014066ad42: mov      al, byte ptr [rsi + 0x10]
0x000000014066ad45: jmp      0x14066adf8
0x000000014066ad4a: lea      r8, [rbx + 0x400]
0x000000014066ad51: lea      r9, [rbx + 0x3c8]
0x000000014066ad58: lea      r15, [rbp - 0x48]
0x000000014066ad5c: mov      rcx, r15
0x000000014066ad5f: mov      rdx, rbx
0x000000014066ad62: call     0x1406f0a83
0x000000014066ad67: cmp      byte ptr [r15], 0xff
0x000000014066ad6b: je       0x14066adc0
0x000000014066ad6d: mov      byte ptr [rbp - 1], 1
0x000000014066ad71: mov      rcx, r14
0x000000014066ad74: mov      rdx, rbx
0x000000014066ad77: mov      r8, rdi
0x000000014066ad7a: call     0x14066a48f
0x000000014066ad7f: nop      
0x000000014066ad80: cmp      rax, 1
0x000000014066ad84: jne      0x14066adab
0x000000014066ad86: mov      eax, edx
0x000000014066ad88: and      eax, 3
0x000000014066ad8b: lea      ecx, [rax - 2]
0x000000014066ad8e: cmp      ecx, 2
0x000000014066ad91: jb       0x14066adab
0x000000014066ad93: test     rax, rax
0x000000014066ad96: je       0x14066adab
0x000000014066ad98: lea      rcx, [rdx - 1]
0x000000014066ad9c: mov      rax, qword ptr [rdx + 0x17]
0x000000014066ada0: mov      byte ptr [rbp - 1], 1
0x000000014066ada4: call     qword ptr [rip + 0x2670ee]
0x000000014066adaa: nop      
0x000000014066adab: mov      byte ptr [rbp - 1], 0
0x000000014066adaf: lea      rdx, [rbp - 0x48]
0x000000014066adb3: mov      cl, 0x15
0x000000014066adb5: call     0x1406e3a9e
0x000000014066adba: nop      
0x000000014066adbb: mov      rsi, rax
0x000000014066adbe: jmp      0x14066adca
0x000000014066adc0: cmp      byte ptr [rbp - 0x30], 2
0x000000014066adc4: jne      0x14066ae25
0x000000014066adc6: mov      rsi, qword ptr [rbp - 0x40]
0x000000014066adca: mov      edi, 1
0x000000014066adcf: jmp      0x14066ae27
0x000000014066add1: mov      rax, qword ptr [rip + 0x7569d8]
0x000000014066add8: mov      rcx, rsi
0x000000014066addb: shr      rcx, 0x20
0x000000014066addf: mov      rax, qword ptr [rax + 8]
0x000000014066ade3: call     qword ptr [rip + 0x2670af]
0x000000014066ade9: nop      
0x000000014066adea: jmp      0x14066adf8
0x000000014066adec: mov      rax, rsi
0x000000014066adef: shr      rax, 0x20
0x000000014066adf3: jmp      0x14066adf8
0x000000014066adf5: mov      al, byte ptr [rsi + 0x1f]
0x000000014066adf8: mov      edi, 1
0x000000014066adfd: cmp      al, 0xd
0x000000014066adff: jne      0x14066ae27
0x000000014066ae01: mov      edi, 2
0x000000014066ae06: lea      eax, [rbx - 2]
0x000000014066ae09: cmp      eax, 2
0x000000014066ae0c: jb       0x14066ae23
0x000000014066ae0e: test     rbx, rbx
0x000000014066ae11: je       0x14066ae23
0x000000014066ae13: mov      rcx, rsi
0x000000014066ae16: dec      rcx
0x000000014066ae19: mov      rax, qword ptr [rsi + 0x17]
0x000000014066ae1d: call     qword ptr [rip + 0x267075]
0x000000014066ae23: jmp      0x14066ae27
0x000000014066ae25: xor      edi, edi
0x000000014066ae27: mov      rax, rdi
0x000000014066ae2a: mov      rdx, rsi
0x000000014066ae2d: add      rsp, 0x88
0x000000014066ae34: pop      rbx
0x000000014066ae35: pop      rdi
0x000000014066ae36: pop      rsi
0x000000014066ae37: pop      r14
0x000000014066ae39: pop      r15
0x000000014066ae3b: pop      rbp
0x000000014066ae3c: ret      
