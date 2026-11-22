; instruction-faithful x86-64 fallback for flow.exe rva=0x81df35-0x81e0c5
0x000000014081df35: push     rbp
0x000000014081df36: push     rsi
0x000000014081df37: push     rdi
0x000000014081df38: sub      rsp, 0x50
0x000000014081df3c: lea      rbp, [rsp + 0x50]
0x000000014081df41: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014081df49: mov      qword ptr [rbp - 0x28], rdx
0x000000014081df4d: cmp      qword ptr [rcx + 8], 0
0x000000014081df52: jne      0x14081e02c
0x000000014081df58: mov      rdi, rcx
0x000000014081df5b: mov      qword ptr [rcx + 8], 0xffffffffffffffff
0x000000014081df63: mov      rcx, qword ptr [rcx + 0x10]
0x000000014081df67: test     rcx, rcx
0x000000014081df6a: je       0x14081df8b
0x000000014081df6c: mov      qword ptr [rbp - 0x18], r8
0x000000014081df70: mov      qword ptr [rbp - 0x20], rdi
0x000000014081df74: call     0x14080c09f
0x000000014081df79: nop      
0x000000014081df7a: mov      rdi, qword ptr [rbp - 0x20]
0x000000014081df7e: mov      rax, qword ptr [rdi + 8]
0x000000014081df82: inc      rax
0x000000014081df85: mov      r8, qword ptr [rbp - 0x18]
0x000000014081df89: jmp      0x14081df8d
0x000000014081df8b: xor      eax, eax
0x000000014081df8d: mov      qword ptr [rdi + 0x10], r8
0x000000014081df91: mov      qword ptr [rdi + 8], rax
0x000000014081df95: mov      eax, dword ptr [rip + 0x5a5e21]
0x000000014081df9b: mov      rcx, qword ptr gs:[0x58]
0x000000014081dfa4: mov      rax, qword ptr [rcx + rax*8]
0x000000014081dfa8: lea      rsi, [rax + 0x1a0]
0x000000014081dfaf: movzx    eax, byte ptr [rsi + 0x48]
0x000000014081dfb3: test     eax, eax
0x000000014081dfb5: jne      0x14081e071
0x000000014081dfbb: mov      al, byte ptr [rsi + 0x44]
0x000000014081dfbe: mov      byte ptr [rbp - 0x18], al
0x000000014081dfc1: mov      al, byte ptr [rsi + 0x45]
0x000000014081dfc4: mov      byte ptr [rbp - 0x20], al
0x000000014081dfc7: mov      word ptr [rsi + 0x44], 0x8001
0x000000014081dfcd: mov      rcx, qword ptr [rbp - 0x28]
0x000000014081dfd1: mov      rax, qword ptr [rcx + 0x10]
0x000000014081dfd5: mov      rax, qword ptr [rax]
0x000000014081dfd8: call     qword ptr [rip + 0xb3eba]
0x000000014081dfde: nop      
0x000000014081dfdf: mov      cl, byte ptr [rbp - 0x18]
0x000000014081dfe2: cmp      cl, 2
0x000000014081dfe5: je       0x14081dffc
0x000000014081dfe7: movzx    eax, byte ptr [rsi + 0x48]
0x000000014081dfeb: test     eax, eax
0x000000014081dfed: jne      0x14081e09c
0x000000014081dff3: mov      byte ptr [rsi + 0x44], cl
0x000000014081dff6: mov      al, byte ptr [rbp - 0x20]
0x000000014081dff9: mov      byte ptr [rsi + 0x45], al
0x000000014081dffc: cmp      qword ptr [rdi + 8], 0
0x000000014081e001: jne      0x14081e03f
0x000000014081e003: mov      qword ptr [rdi + 8], 0xffffffffffffffff
0x000000014081e00b: mov      rax, qword ptr [rdi + 0x10]
0x000000014081e00f: mov      qword ptr [rdi + 0x10], 0
0x000000014081e017: test     rax, rax
0x000000014081e01a: je       0x14081e052
0x000000014081e01c: mov      qword ptr [rdi + 8], 0
0x000000014081e024: add      rsp, 0x50
0x000000014081e028: pop      rdi
0x000000014081e029: pop      rsi
0x000000014081e02a: pop      rbp
0x000000014081e02b: ret      
0x000000014081e02c: mov      qword ptr [rbp - 0x18], r8
0x000000014081e030: lea      rcx, [rip + 0x361c91]
0x000000014081e037: call     0x1408ae900
0x000000014081e03c: nop      
0x000000014081e03d: jmp      0x14081e06f
0x000000014081e03f: mov      byte ptr [rbp - 9], 0
0x000000014081e043: lea      rcx, [rip + 0x361c96]
0x000000014081e04a: call     0x1408ae900
0x000000014081e04f: nop      
0x000000014081e050: jmp      0x14081e06f
0x000000014081e052: mov      qword ptr [rbp - 0x20], rdi
0x000000014081e056: lea      rcx, [rip + 0x361c9b]
0x000000014081e05d: lea      r8, [rip + 0x361ca4]
0x000000014081e064: mov      edx, 0xc
0x000000014081e069: call     0x1408ae980
0x000000014081e06e: nop      
0x000000014081e06f: ud2      
0x000000014081e071: cmp      eax, 1
0x000000014081e074: jne      0x14081e093
0x000000014081e076: mov      byte ptr [rbp - 0xa], 1
0x000000014081e07a: lea      rdx, [rip - 0x15ff1]
0x000000014081e081: mov      rcx, rsi
0x000000014081e084: call     0x140766490
0x000000014081e089: nop      
0x000000014081e08a: mov      byte ptr [rsi + 0x48], 0
0x000000014081e08e: jmp      0x14081dfbb
0x000000014081e093: mov      byte ptr [rbp - 0x18], 2
0x000000014081e097: jmp      0x14081dfcd
0x000000014081e09c: cmp      eax, 2
0x000000014081e09f: je       0x14081dffc
0x000000014081e0a5: mov      byte ptr [rbp - 0xa], 0
0x000000014081e0a9: lea      rdx, [rip - 0x16020]
0x000000014081e0b0: mov      rcx, rsi
0x000000014081e0b3: call     0x140766490
0x000000014081e0b8: nop      
0x000000014081e0b9: mov      byte ptr [rsi + 0x48], 0
0x000000014081e0bd: mov      cl, byte ptr [rbp - 0x18]
0x000000014081e0c0: jmp      0x14081dff3
