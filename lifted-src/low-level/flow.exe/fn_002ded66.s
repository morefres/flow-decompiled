; instruction-faithful x86-64 fallback for flow.exe rva=0x2ded66-0x2def15
0x00000001402ded66: push     rbp
0x00000001402ded67: push     r14
0x00000001402ded69: push     rsi
0x00000001402ded6a: push     rdi
0x00000001402ded6b: push     rbx
0x00000001402ded6c: sub      rsp, 0xf0
0x00000001402ded73: lea      rbp, [rsp + 0x80]
0x00000001402ded7b: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x00000001402ded83: mov      rdi, rdx
0x00000001402ded86: mov      rsi, rcx
0x00000001402ded89: mov      rdx, qword ptr [rdx + 8]
0x00000001402ded8d: mov      r8, qword ptr [rdi + 0x10]
0x00000001402ded91: lea      rcx, [rbp + 0x38]
0x00000001402ded95: call     0x1400099d0
0x00000001402ded9a: mov      rdx, qword ptr [rdi + 0x20]
0x00000001402ded9e: mov      r8, qword ptr [rdi + 0x28]
0x00000001402deda2: lea      rcx, [rbp + 0x20]
0x00000001402deda6: call     0x1400099d0
0x00000001402dedab: nop      
0x00000001402dedac: mov      rdx, qword ptr [rdi + 0x38]
0x00000001402dedb0: mov      r8, qword ptr [rdi + 0x40]
0x00000001402dedb4: lea      rcx, [rbp + 8]
0x00000001402dedb8: call     0x1400099d0
0x00000001402dedbd: nop      
0x00000001402dedbe: mov      rdx, qword ptr [rdi + 0x50]
0x00000001402dedc2: mov      r8, qword ptr [rdi + 0x58]
0x00000001402dedc6: lea      rcx, [rbp - 0x10]
0x00000001402dedca: call     0x1400099d0
0x00000001402dedcf: nop      
0x00000001402dedd0: cmp      qword ptr [rdi + 0x90], -1
0x00000001402dedd8: je       0x1402dedf4
0x00000001402dedda: mov      rdx, qword ptr [rdi + 0x98]
0x00000001402dede1: mov      r8, qword ptr [rdi + 0xa0]
0x00000001402dede8: lea      rcx, [rbp + 0x50]
0x00000001402dedec: call     0x1400099d0
0x00000001402dedf1: nop      
0x00000001402dedf2: jmp      0x1402dedfc
0x00000001402dedf4: mov      qword ptr [rbp + 0x50], 0xffffffffffffffff
0x00000001402dedfc: mov      rdx, qword ptr [rdi + 0x68]
0x00000001402dee00: mov      r8, qword ptr [rdi + 0x70]
0x00000001402dee04: lea      rcx, [rbp - 0x28]
0x00000001402dee08: call     0x1400099d0
0x00000001402dee0d: nop      
0x00000001402dee0e: mov      rbx, qword ptr [rdi + 0xb0]
0x00000001402dee15: mov      r14, qword ptr [rdi + 0xb8]
0x00000001402dee1c: mov      rdx, qword ptr [rdi + 0x80]
0x00000001402dee23: mov      r8, qword ptr [rdi + 0x88]
0x00000001402dee2a: lea      rcx, [rbp - 0x40]
0x00000001402dee2e: call     0x1400099d0
0x00000001402dee33: nop      
0x00000001402dee34: lea      rdx, [rdi + 0xc0]
0x00000001402dee3b: lea      rcx, [rbp - 0x58]
0x00000001402dee3f: call     0x1402b2416
0x00000001402dee44: nop      
0x00000001402dee45: mov      eax, dword ptr [rdi + 0xa8]
0x00000001402dee4b: mov      ecx, dword ptr [rdi + 0xac]
0x00000001402dee51: movups   xmm0, xmmword ptr [rdi + 0xd8]
0x00000001402dee58: mov      rdx, qword ptr [rbp + 0x48]
0x00000001402dee5c: mov      qword ptr [rsi + 0x10], rdx
0x00000001402dee60: movups   xmm1, xmmword ptr [rbp + 0x38]
0x00000001402dee64: movups   xmmword ptr [rsi], xmm1
0x00000001402dee67: mov      rdx, qword ptr [rbp + 0x30]
0x00000001402dee6b: mov      qword ptr [rsi + 0x28], rdx
0x00000001402dee6f: movups   xmm1, xmmword ptr [rbp + 0x20]
0x00000001402dee73: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001402dee77: mov      rdx, qword ptr [rbp + 0x18]
0x00000001402dee7b: mov      qword ptr [rsi + 0x40], rdx
0x00000001402dee7f: movups   xmm1, xmmword ptr [rbp + 8]
0x00000001402dee83: movups   xmmword ptr [rsi + 0x30], xmm1
0x00000001402dee87: mov      rdx, qword ptr [rbp]
0x00000001402dee8b: mov      qword ptr [rsi + 0x58], rdx
0x00000001402dee8f: movups   xmm1, xmmword ptr [rbp - 0x10]
0x00000001402dee93: movups   xmmword ptr [rsi + 0x48], xmm1
0x00000001402dee97: movups   xmm1, xmmword ptr [rbp + 0x50]
0x00000001402dee9b: movups   xmmword ptr [rsi + 0x90], xmm1
0x00000001402deea2: mov      rdx, qword ptr [rbp + 0x60]
0x00000001402deea6: mov      qword ptr [rsi + 0xa0], rdx
0x00000001402deead: movups   xmm1, xmmword ptr [rbp - 0x28]
0x00000001402deeb1: movups   xmmword ptr [rsi + 0x60], xmm1
0x00000001402deeb5: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402deeb9: mov      qword ptr [rsi + 0x70], rdx
0x00000001402deebd: mov      qword ptr [rsi + 0xb0], rbx
0x00000001402deec4: mov      qword ptr [rsi + 0xb8], r14
0x00000001402deecb: mov      rdx, qword ptr [rbp - 0x30]
0x00000001402deecf: mov      qword ptr [rsi + 0x88], rdx
0x00000001402deed6: movups   xmm1, xmmword ptr [rbp - 0x40]
0x00000001402deeda: movups   xmmword ptr [rsi + 0x78], xmm1
0x00000001402deede: movups   xmm1, xmmword ptr [rbp - 0x58]
0x00000001402deee2: movups   xmmword ptr [rsi + 0xc0], xmm1
0x00000001402deee9: mov      rdx, qword ptr [rbp - 0x48]
0x00000001402deeed: mov      qword ptr [rsi + 0xd0], rdx
0x00000001402deef4: mov      dword ptr [rsi + 0xa8], eax
0x00000001402deefa: mov      dword ptr [rsi + 0xac], ecx
0x00000001402def00: movups   xmmword ptr [rsi + 0xd8], xmm0
0x00000001402def07: add      rsp, 0xf0
0x00000001402def0e: pop      rbx
0x00000001402def0f: pop      rdi
0x00000001402def10: pop      rsi
0x00000001402def11: pop      r14
0x00000001402def13: pop      rbp
0x00000001402def14: ret      
