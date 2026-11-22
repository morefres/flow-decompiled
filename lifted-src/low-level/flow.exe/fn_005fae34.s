; instruction-faithful x86-64 fallback for flow.exe rva=0x5fae34-0x5fb176
0x00000001405fae34: push     rbp
0x00000001405fae35: push     r15
0x00000001405fae37: push     r14
0x00000001405fae39: push     r13
0x00000001405fae3b: push     r12
0x00000001405fae3d: push     rsi
0x00000001405fae3e: push     rdi
0x00000001405fae3f: push     rbx
0x00000001405fae40: sub      rsp, 0xbe8
0x00000001405fae47: lea      rbp, [rsp + 0x80]
0x00000001405fae4f: mov      qword ptr [rbp + 0xb60], 0xfffffffffffffffe
0x00000001405fae5a: mov      r14, rdx
0x00000001405fae5d: mov      qword ptr [rbp + 0xb38], rcx
0x00000001405fae64: xor      eax, eax
0x00000001405fae66: lea      rsi, [rbp + 0xb40]
0x00000001405fae6d: mov      qword ptr [rsi], rax
0x00000001405fae70: mov      qword ptr [rsi + 8], 8
0x00000001405fae78: mov      qword ptr [rsi + 0x10], rax
0x00000001405fae7c: lea      rdi, [rbp + 0x798]
0x00000001405fae83: lea      r15, [rbp + 0x710]
0x00000001405fae8a: movabs   rbx, 0x800000000000000c
0x00000001405fae94: lea      r12, [rbp + 0x318]
0x00000001405fae9b: lea      r13, [rbp - 0x58]
0x00000001405fae9f: mov      rcx, r15
0x00000001405faea2: mov      rdx, r14
0x00000001405faea5: call     0x1405fa616
0x00000001405faeaa: nop      
0x00000001405faeab: cmp      qword ptr [rbp + 0x710], rbx
0x00000001405faeb2: ja       0x1405faf49
0x00000001405faeb8: mov      r8d, 0x370
0x00000001405faebe: mov      rcx, r12
0x00000001405faec1: mov      rdx, r15
0x00000001405faec4: call     0x1408acdc0
0x00000001405faec9: nop      
0x00000001405faeca: mov      rcx, r13
0x00000001405faecd: mov      rdx, r14
0x00000001405faed0: mov      r8b, 0x23
0x00000001405faed3: call     0x1405fab74
0x00000001405faed8: nop      
0x00000001405faed9: cmp      qword ptr [rbp - 0x58], -1
0x00000001405faede: je       0x1405faf11
0x00000001405faee0: mov      r8d, 0x88
0x00000001405faee6: mov      rcx, r15
0x00000001405faee9: mov      rdx, r13
0x00000001405faeec: call     0x1408acdc0
0x00000001405faef1: mov      r8d, 0x370
0x00000001405faef7: mov      rcx, rdi
0x00000001405faefa: mov      rdx, r12
0x00000001405faefd: call     0x1408acdc0
0x00000001405faf02: nop      
0x00000001405faf03: mov      rcx, rsi
0x00000001405faf06: mov      rdx, r15
0x00000001405faf09: call     0x14060a971
0x00000001405faf0e: nop      
0x00000001405faf0f: jmp      0x1405fae9f
0x00000001405faf11: lea      rsi, [rbp + 0x718]
0x00000001405faf18: lea      rdx, [rbp + 0x318]
0x00000001405faf1f: mov      r8d, 0x370
0x00000001405faf25: mov      rcx, rsi
0x00000001405faf28: call     0x1408acdc0
0x00000001405faf2d: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x00000001405faf35: lea      rcx, [rbp + 0xb40]
0x00000001405faf3c: lea      rdx, [rbp + 0x710]
0x00000001405faf43: call     0x14060a971
0x00000001405faf48: nop      
0x00000001405faf49: mov      rax, qword ptr [rbp + 0xb50]
0x00000001405faf50: test     rax, rax
0x00000001405faf53: je       0x1405fb141
0x00000001405faf59: mov      rcx, qword ptr [rbp + 0xb48]
0x00000001405faf60: imul     rdx, rax, 0x3f8
0x00000001405faf67: lea      r8, [rcx + rdx]
0x00000001405faf6b: add      r8, -0x3f8
0x00000001405faf72: je       0x1405fb123
0x00000001405faf78: mov      r13, qword ptr [r8]
0x00000001405faf7b: cmp      r13, -1
0x00000001405faf7f: je       0x1405fb123
0x00000001405faf85: dec      rax
0x00000001405faf88: mov      qword ptr [rbp + 0xb50], rax
0x00000001405faf8f: add      rdx, rcx
0x00000001405faf92: add      rdx, -0x3f0
0x00000001405faf99: lea      r15, [rbp + 0x320]
0x00000001405fafa0: mov      r8d, 0x3f0
0x00000001405fafa6: mov      rcx, r15
0x00000001405fafa9: call     0x1408acdc0
0x00000001405fafae: mov      qword ptr [r15 - 8], r13
0x00000001405fafb2: mov      rdx, qword ptr [r15]
0x00000001405fafb5: mov      r8, qword ptr [r15 + 8]
0x00000001405fafb9: mov      byte ptr [rbp + 0xb5f], 1
0x00000001405fafc0: lea      rcx, [rbp + 0xb20]
0x00000001405fafc7: call     0x1405d5054
0x00000001405fafcc: nop      
0x00000001405fafcd: lea      rsi, [rbp + 0x348]
0x00000001405fafd4: mov      rax, qword ptr [rsi + 0x38]
0x00000001405fafd8: lea      rcx, [rbp - 0x58]
0x00000001405fafdc: mov      qword ptr [rcx + 0x38], rax
0x00000001405fafe0: movups   xmm0, xmmword ptr [rsi + 0x28]
0x00000001405fafe4: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405fafe8: movups   xmm0, xmmword ptr [rsi + 0x40]
0x00000001405fafec: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405faff0: mov      rax, qword ptr [rsi + 0x50]
0x00000001405faff4: mov      qword ptr [rcx + 0x50], rax
0x00000001405faff8: mov      rdx, rsi
0x00000001405faffb: call     0x1405d4a1e
0x00000001405fb000: mov      rdx, qword ptr [rsi - 0x10]
0x00000001405fb004: mov      r8, qword ptr [rsi - 8]
0x00000001405fb008: lea      rcx, [rbp + 0xb08]
0x00000001405fb00f: call     0x1405d5054
0x00000001405fb014: nop      
0x00000001405fb015: mov      rcx, qword ptr [rbp + 0xb30]
0x00000001405fb01c: lea      rax, [rbp + 0x740]
0x00000001405fb023: mov      qword ptr [rax - 0x20], rcx
0x00000001405fb027: movups   xmm0, xmmword ptr [rbp + 0xb20]
0x00000001405fb02e: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405fb032: lea      rsi, [rbp - 0x58]
0x00000001405fb036: mov      ecx, 0xb
0x00000001405fb03b: mov      rdi, rax
0x00000001405fb03e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405fb041: mov      rcx, qword ptr [rbp + 0xb18]
0x00000001405fb048: mov      qword ptr [rax - 8], rcx
0x00000001405fb04c: movups   xmm0, xmmword ptr [rbp + 0xb08]
0x00000001405fb053: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405fb057: mov      byte ptr [rbp + 0xb5f], 1
0x00000001405fb05e: lea      r8, [rip + 0x52bcbd]
0x00000001405fb065: lea      rdx, [rbp + 0x710]
0x00000001405fb06c: mov      r9d, 0x1f
0x00000001405fb072: mov      rcx, r14
0x00000001405fb075: call     0x1405ef7e5
0x00000001405fb07a: nop      
0x00000001405fb07b: lea      r14, [rbp + 0xa80]
0x00000001405fb082: lea      r12, [rbp + 0x3a0]
0x00000001405fb089: lea      rcx, [rbp + 0x710]
0x00000001405fb090: mov      r8d, 0x370
0x00000001405fb096: mov      rdx, r12
0x00000001405fb099: call     0x1408acdc0
0x00000001405fb09e: mov      qword ptr [r14], r13
0x00000001405fb0a1: lea      rdi, [rbp + 0xa88]
0x00000001405fb0a8: mov      ecx, 0x10
0x00000001405fb0ad: mov      rsi, r15
0x00000001405fb0b0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405fb0b3: lea      rsi, [rbp - 0x58]
0x00000001405fb0b7: mov      r8d, 0x370
0x00000001405fb0bd: mov      rcx, rsi
0x00000001405fb0c0: mov      rdx, r12
0x00000001405fb0c3: call     0x1408acdc0
0x00000001405fb0c8: mov      rcx, r14
0x00000001405fb0cb: call     0x1400b870c
0x00000001405fb0d0: lea      rcx, [rbp + 0xab0]
0x00000001405fb0d7: call     0x1405b7f28
0x00000001405fb0dc: lea      rcx, [rbp + 0xa98]
0x00000001405fb0e3: call     0x1400b870c
0x00000001405fb0e8: lea      rdi, [rbp + 0x718]
0x00000001405fb0ef: mov      r8d, 0x370
0x00000001405fb0f5: mov      rcx, rdi
0x00000001405fb0f8: mov      rdx, rsi
0x00000001405fb0fb: call     0x1408acdc0
0x00000001405fb100: mov      qword ptr [rdi - 8], 0xffffffffffffffff
0x00000001405fb108: mov      byte ptr [rbp + 0xb5f], 0
0x00000001405fb10f: lea      rcx, [rbp + 0xb40]
0x00000001405fb116: lea      rdx, [rbp + 0x710]
0x00000001405fb11d: call     0x14060a971
0x00000001405fb122: nop      
0x00000001405fb123: mov      rax, qword ptr [rbp + 0xb50]
0x00000001405fb12a: mov      rcx, qword ptr [rbp + 0xb38]
0x00000001405fb131: mov      qword ptr [rcx + 0x10], rax
0x00000001405fb135: movups   xmm0, xmmword ptr [rbp + 0xb40]
0x00000001405fb13c: movups   xmmword ptr [rcx], xmm0
0x00000001405fb13f: jmp      0x1405fb162
0x00000001405fb141: movabs   rax, 0x8000000000000001
0x00000001405fb14b: mov      rcx, qword ptr [rbp + 0xb38]
0x00000001405fb152: mov      qword ptr [rcx], rax
0x00000001405fb155: lea      rcx, [rbp + 0xb40]
0x00000001405fb15c: call     0x1400b87ac
0x00000001405fb161: nop      
0x00000001405fb162: add      rsp, 0xbe8
0x00000001405fb169: pop      rbx
0x00000001405fb16a: pop      rdi
0x00000001405fb16b: pop      rsi
0x00000001405fb16c: pop      r12
0x00000001405fb16e: pop      r13
0x00000001405fb170: pop      r14
0x00000001405fb172: pop      r15
0x00000001405fb174: pop      rbp
0x00000001405fb175: ret      
