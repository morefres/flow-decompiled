; instruction-faithful x86-64 fallback for flow.exe rva=0x5c0010-0x5c012a
0x00000001405c0010: push     rbp
0x00000001405c0011: push     rsi
0x00000001405c0012: push     rdi
0x00000001405c0013: push     rbx
0x00000001405c0014: sub      rsp, 0xa8
0x00000001405c001b: lea      rbp, [rsp + 0x80]
0x00000001405c0023: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001405c002b: mov      rsi, rcx
0x00000001405c002e: mov      rax, qword ptr [rdx + 8]
0x00000001405c0032: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405c0036: lea      rcx, [rcx + rcx*8]
0x00000001405c003a: shl      rcx, 7
0x00000001405c003e: add      rcx, rax
0x00000001405c0041: xor      r8d, r8d
0x00000001405c0044: lea      rdx, [rbp - 0x60]
0x00000001405c0048: mov      qword ptr [rdx], r8
0x00000001405c004b: mov      qword ptr [rdx + 0x20], r8
0x00000001405c004f: mov      qword ptr [rdx + 0x40], rax
0x00000001405c0053: mov      qword ptr [rdx + 0x48], rcx
0x00000001405c0057: lea      rdi, [rbp - 0x10]
0x00000001405c005b: mov      rcx, rdi
0x00000001405c005e: call     0x1405c0198
0x00000001405c0063: nop      
0x00000001405c0064: mov      rcx, rdi
0x00000001405c0067: call     0x1405bec00
0x00000001405c006c: nop      
0x00000001405c006d: mov      rbx, rax
0x00000001405c0070: lea      rcx, [rbp - 0x10]
0x00000001405c0074: call     0x1405bed68
0x00000001405c0079: nop      
0x00000001405c007a: mov      rdi, rax
0x00000001405c007d: test     rbx, rbx
0x00000001405c0080: je       0x1405c009a
0x00000001405c0082: mov      rdx, qword ptr [rbx + 8]
0x00000001405c0086: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c008b: add      r8, rdx
0x00000001405c008e: lea      rcx, [rbp + 8]
0x00000001405c0092: call     0x1405beeaa
0x00000001405c0097: nop      
0x00000001405c0098: jmp      0x1405c00ac
0x00000001405c009a: xor      eax, eax
0x00000001405c009c: mov      qword ptr [rbp + 8], rax
0x00000001405c00a0: mov      qword ptr [rbp + 0x10], 8
0x00000001405c00a8: mov      qword ptr [rbp + 0x18], rax
0x00000001405c00ac: test     rdi, rdi
0x00000001405c00af: je       0x1405c00c9
0x00000001405c00b1: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c00b5: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c00ba: add      r8, rdx
0x00000001405c00bd: lea      rcx, [rbp - 0x60]
0x00000001405c00c1: call     0x1405beeaa
0x00000001405c00c6: nop      
0x00000001405c00c7: jmp      0x1405c00db
0x00000001405c00c9: xor      eax, eax
0x00000001405c00cb: mov      qword ptr [rbp - 0x60], rax
0x00000001405c00cf: mov      qword ptr [rbp - 0x58], 8
0x00000001405c00d7: mov      qword ptr [rbp - 0x50], rax
0x00000001405c00db: mov      rax, qword ptr [rbp + 0x18]
0x00000001405c00df: mov      qword ptr [rsi + 0x10], rax
0x00000001405c00e3: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001405c00e7: movups   xmmword ptr [rsi], xmm0
0x00000001405c00ea: mov      rax, qword ptr [rbp - 0x50]
0x00000001405c00ee: mov      qword ptr [rsi + 0x28], rax
0x00000001405c00f2: mov      rax, qword ptr [rbp - 0x60]
0x00000001405c00f6: mov      qword ptr [rsi + 0x18], rax
0x00000001405c00fa: mov      rax, qword ptr [rbp - 0x58]
0x00000001405c00fe: mov      qword ptr [rsi + 0x20], rax
0x00000001405c0102: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405c0106: mov      rdx, qword ptr [rbp - 8]
0x00000001405c010a: mov      r8d, 8
0x00000001405c0110: mov      r9d, 0x10
0x00000001405c0116: call     0x14000a0f6
0x00000001405c011b: mov      rax, rsi
0x00000001405c011e: add      rsp, 0xa8
0x00000001405c0125: pop      rbx
0x00000001405c0126: pop      rdi
0x00000001405c0127: pop      rsi
0x00000001405c0128: pop      rbp
0x00000001405c0129: ret      
