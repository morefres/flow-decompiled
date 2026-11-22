; instruction-faithful x86-64 fallback for flow.exe rva=0x2dcc9c-0x2dcd6d
0x00000001402dcc9c: push     rbp
0x00000001402dcc9d: push     r14
0x00000001402dcc9f: push     rsi
0x00000001402dcca0: push     rdi
0x00000001402dcca1: push     rbx
0x00000001402dcca2: sub      rsp, 0x50
0x00000001402dcca6: lea      rbp, [rsp + 0x50]
0x00000001402dccab: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402dccb3: mov      rsi, rdx
0x00000001402dccb6: mov      rax, rdx
0x00000001402dccb9: shr      rax, 1
0x00000001402dccbc: sub      rdx, rax
0x00000001402dccbf: mov      eax, 0x1631d
0x00000001402dccc4: cmp      rsi, rax
0x00000001402dccc7: cmovb    rax, rsi
0x00000001402dcccb: cmp      rax, rdx
0x00000001402dccce: cmovbe   rax, rdx
0x00000001402dccd2: cmp      rax, 0x31
0x00000001402dccd6: mov      edi, 0x30
0x00000001402dccdb: cmovae   rdi, rax
0x00000001402dccdf: imul     r14, rdi, 0x58
0x00000001402dcce3: movabs   rax, 0x1745d1745d1745d
0x00000001402dcced: cmp      rdx, rax
0x00000001402dccf0: jbe      0x1402dcd03
0x00000001402dccf2: xor      ecx, ecx
0x00000001402dccf4: mov      byte ptr [rbp - 9], 1
0x00000001402dccf8: mov      rdx, r14
0x00000001402dccfb: call     0x1408ad821
0x00000001402dcd00: nop      
0x00000001402dcd01: ud2      
0x00000001402dcd03: mov      rbx, rcx
0x00000001402dcd06: test     r14, r14
0x00000001402dcd09: je       0x1402dcd24
0x00000001402dcd0b: xor      ecx, ecx
0x00000001402dcd0d: mov      rdx, r14
0x00000001402dcd10: call     0x1407667d0
0x00000001402dcd15: mov      r8, rax
0x00000001402dcd18: test     rax, rax
0x00000001402dcd1b: jne      0x1402dcd2c
0x00000001402dcd1d: mov      ecx, 8
0x00000001402dcd22: jmp      0x1402dccf4
0x00000001402dcd24: mov      r8d, 8
0x00000001402dcd2a: xor      edi, edi
0x00000001402dcd2c: mov      qword ptr [rbp - 0x28], rdi
0x00000001402dcd30: mov      qword ptr [rbp - 0x20], r8
0x00000001402dcd34: mov      qword ptr [rbp - 0x18], 0
0x00000001402dcd3c: mov      byte ptr [rbp - 9], 0
0x00000001402dcd40: cmp      rsi, 0x41
0x00000001402dcd44: setb     byte ptr [rsp + 0x20]
0x00000001402dcd49: mov      rcx, rbx
0x00000001402dcd4c: mov      rdx, rsi
0x00000001402dcd4f: mov      r9, rdi
0x00000001402dcd52: call     0x1402dd152
0x00000001402dcd57: nop      
0x00000001402dcd58: lea      rcx, [rbp - 0x28]
0x00000001402dcd5c: call     0x1402dcfdb
0x00000001402dcd61: nop      
0x00000001402dcd62: add      rsp, 0x50
0x00000001402dcd66: pop      rbx
0x00000001402dcd67: pop      rdi
0x00000001402dcd68: pop      rsi
0x00000001402dcd69: pop      r14
0x00000001402dcd6b: pop      rbp
0x00000001402dcd6c: ret      
