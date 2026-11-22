; instruction-faithful x86-64 fallback for flow.exe rva=0x6dabe0-0x6dad69
0x00000001406dabe0: push     rbp
0x00000001406dabe1: push     r15
0x00000001406dabe3: push     r14
0x00000001406dabe5: push     r13
0x00000001406dabe7: push     r12
0x00000001406dabe9: push     rsi
0x00000001406dabea: push     rdi
0x00000001406dabeb: push     rbx
0x00000001406dabec: sub      rsp, 0x48
0x00000001406dabf0: lea      rbp, [rsp + 0x40]
0x00000001406dabf5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406dabfd: mov      rbx, qword ptr [rdx + 0x20]
0x00000001406dac01: cmp      rbx, 0x21
0x00000001406dac05: mov      qword ptr [rbp - 0x10], rdx
0x00000001406dac09: jae      0x1406dacf1
0x00000001406dac0f: mov      rdi, r9
0x00000001406dac12: mov      r14, r8
0x00000001406dac15: mov      rsi, rdx
0x00000001406dac18: mov      rax, qword ptr [rip + 0x6e6e81]
0x00000001406dac1f: test     rax, rax
0x00000001406dac22: je       0x1406dad1d
0x00000001406dac28: cmp      rbx, 0x20
0x00000001406dac2c: jne      0x1406dad3e
0x00000001406dac32: cmp      rdi, 0xc
0x00000001406dac36: jne      0x1406dad27
0x00000001406dac3c: mov      qword ptr [rbp - 0x18], r14
0x00000001406dac40: mov      edi, dword ptr [rsi]
0x00000001406dac42: mov      ebx, dword ptr [rsi + 4]
0x00000001406dac45: mov      r14d, dword ptr [rsi + 8]
0x00000001406dac49: mov      r15d, dword ptr [rsi + 0xc]
0x00000001406dac4d: mov      r12d, dword ptr [rsi + 0x10]
0x00000001406dac51: mov      r13d, dword ptr [rsi + 0x14]
0x00000001406dac55: mov      rax, rsi
0x00000001406dac58: mov      esi, dword ptr [rsi + 0x18]
0x00000001406dac5b: mov      eax, dword ptr [rax + 0x1c]
0x00000001406dac5e: mov      dword ptr [rbp - 8], eax
0x00000001406dac61: mov      edx, 0x230
0x00000001406dac66: xor      ecx, ecx
0x00000001406dac68: call     0x1407667d0
0x00000001406dac6d: test     rax, rax
0x00000001406dac70: je       0x1406dad0b
0x00000001406dac76: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001406dac7d: mov      dword ptr [rax + 8], edi
0x00000001406dac80: mov      dword ptr [rax + 0xc], ebx
0x00000001406dac83: mov      dword ptr [rax + 0x10], r14d
0x00000001406dac87: mov      dword ptr [rax + 0x14], r15d
0x00000001406dac8b: mov      dword ptr [rax + 0x18], r12d
0x00000001406dac8f: mov      dword ptr [rax + 0x1c], r13d
0x00000001406dac93: mov      dword ptr [rax + 0x20], esi
0x00000001406dac96: mov      ecx, dword ptr [rbp - 8]
0x00000001406dac99: mov      dword ptr [rax + 0x24], ecx
0x00000001406dac9c: lea      rcx, [rip + 0x490395]
0x00000001406daca3: mov      qword ptr [rax + 0x210], rcx
0x00000001406dacaa: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406dacae: mov      rcx, qword ptr [rdx]
0x00000001406dacb1: mov      qword ptr [rax + 0x220], rcx
0x00000001406dacb8: mov      ecx, dword ptr [rdx + 8]
0x00000001406dacbb: mov      dword ptr [rax + 0x228], ecx
0x00000001406dacc1: xor      ecx, ecx
0x00000001406dacc3: mov      r8, qword ptr [rbp - 0x10]
0x00000001406dacc7: lea      rdx, [r8 + rcx]
0x00000001406daccb: mov      byte ptr [r8 + rcx], 0
0x00000001406dacd0: inc      rcx
0x00000001406dacd3: cmp      rcx, 0x20
0x00000001406dacd7: jne      0x1406dacc7
0x00000001406dacd9: lea      rdx, [rip + 0x492fc8]
0x00000001406dace0: add      rsp, 0x48
0x00000001406dace4: pop      rbx
0x00000001406dace5: pop      rdi
0x00000001406dace6: pop      rsi
0x00000001406dace7: pop      r12
0x00000001406dace9: pop      r13
0x00000001406daceb: pop      r14
0x00000001406daced: pop      r15
0x00000001406dacef: pop      rbp
0x00000001406dacf0: ret      
0x00000001406dacf1: lea      r9, [rip + 0x4925f8]
0x00000001406dacf8: mov      r8d, 0x20
0x00000001406dacfe: xor      ecx, ecx
0x00000001406dad00: mov      rdx, rbx
0x00000001406dad03: call     0x1408ae7a0
0x00000001406dad08: nop      
0x00000001406dad09: jmp      0x1406dad67
0x00000001406dad0b: mov      ecx, 0x10
0x00000001406dad10: mov      edx, 0x230
0x00000001406dad15: call     0x1408ad83e
0x00000001406dad1a: nop      
0x00000001406dad1b: jmp      0x1406dad67
0x00000001406dad1d: call     0x1408c1c32
0x00000001406dad22: jmp      0x1406dac28
0x00000001406dad27: lea      r8, [rip + 0x48ef7a]
0x00000001406dad2e: mov      ecx, 0xc
0x00000001406dad33: mov      rdx, rdi
0x00000001406dad36: call     0x1408aeb70
0x00000001406dad3b: nop      
0x00000001406dad3c: jmp      0x1406dad67
0x00000001406dad3e: lea      rax, [rip + 0x492f4b]
0x00000001406dad45: mov      qword ptr [rsp + 0x20], rax
0x00000001406dad4a: lea      rcx, [rip + 0x4b7647]
0x00000001406dad51: lea      r9, [rip + 0x48de28]
0x00000001406dad58: lea      r8, [rbp - 1]
0x00000001406dad5c: mov      edx, 0x2b
0x00000001406dad61: call     0x1408ae9c0
0x00000001406dad66: nop      
0x00000001406dad67: ud2      
