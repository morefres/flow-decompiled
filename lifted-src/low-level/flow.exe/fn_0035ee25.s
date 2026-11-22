; instruction-faithful x86-64 fallback for flow.exe rva=0x35ee25-0x35eed0
0x000000014035ee25: push     rbp
0x000000014035ee26: push     r15
0x000000014035ee28: push     r14
0x000000014035ee2a: push     rsi
0x000000014035ee2b: push     rdi
0x000000014035ee2c: push     rbx
0x000000014035ee2d: sub      rsp, 0xe8
0x000000014035ee34: lea      rbp, [rsp + 0x80]
0x000000014035ee3c: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x000000014035ee44: mov      rbx, rcx
0x000000014035ee47: mov      rax, qword ptr [r9]
0x000000014035ee4a: cmp      rax, -1
0x000000014035ee4e: je       0x14035ee55
0x000000014035ee50: test     rax, rax
0x000000014035ee53: js       0x14035ee65
0x000000014035ee55: mov      ecx, 0xa
0x000000014035ee5a: mov      rdi, rbx
0x000000014035ee5d: mov      rsi, r9
0x000000014035ee60: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014035ee63: jmp      0x14035eec0
0x000000014035ee65: mov      r14, r8
0x000000014035ee68: mov      r15, rdx
0x000000014035ee6b: lea      rdx, [rbp - 0x60]
0x000000014035ee6f: mov      ecx, 0xa
0x000000014035ee74: mov      rdi, rdx
0x000000014035ee77: mov      qword ptr [rbp + 0x58], r9
0x000000014035ee7b: mov      rsi, r9
0x000000014035ee7e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014035ee81: lea      rcx, [rbp + 8]
0x000000014035ee85: call     0x140265c35
0x000000014035ee8a: nop      
0x000000014035ee8b: lea      r9, [rbp - 0x10]
0x000000014035ee8f: mov      qword ptr [r9 + 8], 0
0x000000014035ee97: lea      r8, [rbp + 8]
0x000000014035ee9b: mov      rcx, r15
0x000000014035ee9e: mov      rdx, r14
0x000000014035eea1: call     0x14025da17
0x000000014035eea6: nop      
0x000000014035eea7: lea      rsi, [rbp + 8]
0x000000014035eeab: mov      ecx, 0xa
0x000000014035eeb0: mov      rdi, rbx
0x000000014035eeb3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014035eeb6: mov      rcx, qword ptr [rbp + 0x58]
0x000000014035eeba: call     0x1400b2490
0x000000014035eebf: nop      
0x000000014035eec0: add      rsp, 0xe8
0x000000014035eec7: pop      rbx
0x000000014035eec8: pop      rdi
0x000000014035eec9: pop      rsi
0x000000014035eeca: pop      r14
0x000000014035eecc: pop      r15
0x000000014035eece: pop      rbp
0x000000014035eecf: ret      
