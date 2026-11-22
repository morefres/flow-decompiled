; instruction-faithful x86-64 fallback for flow.exe rva=0x6083a6-0x60882e
0x00000001406083a6: push     rbp
0x00000001406083a7: push     r15
0x00000001406083a9: push     r14
0x00000001406083ab: push     r13
0x00000001406083ad: push     r12
0x00000001406083af: push     rsi
0x00000001406083b0: push     rdi
0x00000001406083b1: push     rbx
0x00000001406083b2: sub      rsp, 0xa18
0x00000001406083b9: lea      rbp, [rsp + 0x80]
0x00000001406083c1: mov      qword ptr [rbp + 0x990], 0xfffffffffffffffe
0x00000001406083cc: mov      qword ptr [rbp + 0x978], rdx
0x00000001406083d3: mov      rbx, rcx
0x00000001406083d6: mov      rax, qword ptr [r8 + 0x10]
0x00000001406083da: test     rax, rax
0x00000001406083dd: mov      qword ptr [rbp + 0x980], r8
0x00000001406083e4: je       0x1406086b6
0x00000001406083ea: mov      rsi, qword ptr [r8 + 8]
0x00000001406083ee: imul     rcx, rax, 0x118
0x00000001406083f5: add      rcx, rsi
0x00000001406083f8: add      rcx, -0x118
0x00000001406083ff: test     rcx, rcx
0x0000000140608402: je       0x1406086b6
0x0000000140608408: mov      r14, qword ptr [rcx]
0x000000014060840b: cmp      r14, 2
0x000000014060840f: je       0x1406086b6
0x0000000140608415: dec      rax
0x0000000140608418: mov      qword ptr [r8 + 0x10], rax
0x000000014060841c: imul     rcx, rax, 0x118
0x0000000140608423: mov      r15, qword ptr [rsi + rcx + 8]
0x0000000140608428: mov      r13, qword ptr [rsi + rcx + 0x10]
0x000000014060842d: mov      rax, qword ptr [rsi + rcx + 0x18]
0x0000000140608432: mov      qword ptr [rbp + 0x920], rax
0x0000000140608439: mov      r12, qword ptr [rsi + rcx + 0x20]
0x000000014060843e: mov      rax, qword ptr [rsi + rcx + 0x28]
0x0000000140608443: mov      qword ptr [rbp + 0x968], rax
0x000000014060844a: mov      rax, qword ptr [rsi + rcx + 0x30]
0x000000014060844f: mov      rdx, qword ptr [rsi + rcx + 0x38]
0x0000000140608454: mov      qword ptr [rbp + 0x970], rdx
0x000000014060845b: mov      r11, qword ptr [rsi + rcx + 0x40]
0x0000000140608460: mov      r8, qword ptr [rsi + rcx + 0x48]
0x0000000140608465: mov      r9, qword ptr [rsi + rcx + 0x50]
0x000000014060846a: mov      rdx, qword ptr [rsi + rcx + 0x58]
0x000000014060846f: mov      qword ptr [rbp + 0x930], rdx
0x0000000140608476: mov      rdx, qword ptr [rsi + rcx + 0x60]
0x000000014060847b: mov      qword ptr [rbp + 0x938], rdx
0x0000000140608482: mov      rdx, qword ptr [rsi + rcx + 0x68]
0x0000000140608487: mov      qword ptr [rbp + 0x940], rdx
0x000000014060848e: mov      rdx, qword ptr [rsi + rcx + 0x70]
0x0000000140608493: mov      qword ptr [rbp + 0x948], rdx
0x000000014060849a: mov      rdx, qword ptr [rsi + rcx + 0x78]
0x000000014060849f: mov      qword ptr [rbp + 0x950], rdx
0x00000001406084a6: mov      rdx, qword ptr [rsi + rcx + 0x80]
0x00000001406084ae: mov      qword ptr [rbp + 0x958], rdx
0x00000001406084b5: mov      rdx, qword ptr [rsi + rcx + 0x88]
0x00000001406084bd: mov      qword ptr [rbp + 0x960], rdx
0x00000001406084c4: mov      r10, qword ptr [rsi + rcx + 0x90]
0x00000001406084cc: mov      edi, 0x98
0x00000001406084d1: add      rsi, rdi
0x00000001406084d4: add      rsi, rcx
0x00000001406084d7: lea      rdx, [rbp + 0x2b0]
0x00000001406084de: add      rdi, rdx
0x00000001406084e1: mov      ecx, 0x10
0x00000001406084e6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406084e9: mov      rsi, r12
0x00000001406084ec: mov      qword ptr [rdx + 0x90], r10
0x00000001406084f3: mov      rcx, r10
0x00000001406084f6: mov      qword ptr [rdx], r14
0x00000001406084f9: mov      r12, r15
0x00000001406084fc: mov      qword ptr [rdx + 8], r15
0x0000000140608500: mov      qword ptr [rdx + 0x10], r13
0x0000000140608504: mov      r15, qword ptr [rbp + 0x920]
0x000000014060850b: mov      r10, r15
0x000000014060850e: mov      qword ptr [rdx + 0x18], r15
0x0000000140608512: mov      qword ptr [rdx + 0x20], rsi
0x0000000140608516: mov      rdi, qword ptr [rbp + 0x968]
0x000000014060851d: mov      qword ptr [rdx + 0x28], rdi
0x0000000140608521: mov      r15, rax
0x0000000140608524: mov      qword ptr [rdx + 0x30], rax
0x0000000140608528: mov      rax, qword ptr [rbp + 0x970]
0x000000014060852f: mov      rdi, rax
0x0000000140608532: mov      qword ptr [rdx + 0x38], rax
0x0000000140608536: mov      qword ptr [rbp + 0x908], r11
0x000000014060853d: mov      qword ptr [rdx + 0x40], r11
0x0000000140608541: mov      qword ptr [rbp + 0x910], r8
0x0000000140608548: mov      qword ptr [rdx + 0x48], r8
0x000000014060854c: mov      qword ptr [rbp + 0x918], r9
0x0000000140608553: mov      qword ptr [rdx + 0x50], r9
0x0000000140608557: mov      rax, qword ptr [rbp + 0x930]
0x000000014060855e: mov      qword ptr [rdx + 0x58], rax
0x0000000140608562: mov      rax, qword ptr [rbp + 0x938]
0x0000000140608569: mov      qword ptr [rdx + 0x60], rax
0x000000014060856d: mov      rax, qword ptr [rbp + 0x940]
0x0000000140608574: mov      qword ptr [rdx + 0x68], rax
0x0000000140608578: mov      rax, qword ptr [rbp + 0x948]
0x000000014060857f: mov      qword ptr [rdx + 0x70], rax
0x0000000140608583: mov      rax, qword ptr [rbp + 0x950]
0x000000014060858a: mov      qword ptr [rdx + 0x78], rax
0x000000014060858e: mov      rax, qword ptr [rbp + 0x958]
0x0000000140608595: mov      qword ptr [rdx + 0x80], rax
0x000000014060859c: mov      rax, qword ptr [rbp + 0x960]
0x00000001406085a3: mov      qword ptr [rdx + 0x88], rax
0x00000001406085aa: cmp      rcx, -1
0x00000001406085ae: je       0x1406085ef
0x00000001406085b0: lea      rcx, [rbp + 0x340]
0x00000001406085b7: mov      qword ptr [rbp + 0x928], r13
0x00000001406085be: mov      r13, r10
0x00000001406085c1: call     0x1400b870c
0x00000001406085c6: lea      rcx, [rbp + 0x370]
0x00000001406085cd: call     0x1405b7f28
0x00000001406085d2: lea      rcx, [rbp + 0x358]
0x00000001406085d9: call     0x1400b870c
0x00000001406085de: mov      r10, r13
0x00000001406085e1: mov      rdi, qword ptr [rbp + 0x970]
0x00000001406085e8: mov      r13, qword ptr [rbp + 0x928]
0x00000001406085ef: lea      rdx, [rbp + 0x2b0]
0x00000001406085f6: mov      qword ptr [rdx + 8], r14
0x00000001406085fa: mov      qword ptr [rdx + 0x10], r12
0x00000001406085fe: mov      qword ptr [rdx + 0x18], r13
0x0000000140608602: mov      qword ptr [rdx + 0x20], r10
0x0000000140608606: mov      qword ptr [rdx + 0x28], rsi
0x000000014060860a: mov      rax, qword ptr [rbp + 0x968]
0x0000000140608611: mov      qword ptr [rdx + 0x30], rax
0x0000000140608615: mov      qword ptr [rdx + 0x38], r15
0x0000000140608619: mov      qword ptr [rdx + 0x40], rdi
0x000000014060861d: mov      rax, qword ptr [rbp + 0x908]
0x0000000140608624: mov      qword ptr [rdx + 0x48], rax
0x0000000140608628: mov      rax, qword ptr [rbp + 0x910]
0x000000014060862f: mov      qword ptr [rdx + 0x50], rax
0x0000000140608633: mov      rax, qword ptr [rbp + 0x918]
0x000000014060863a: mov      qword ptr [rdx + 0x58], rax
0x000000014060863e: mov      rax, qword ptr [rbp + 0x930]
0x0000000140608645: mov      qword ptr [rdx + 0x60], rax
0x0000000140608649: mov      rax, qword ptr [rbp + 0x938]
0x0000000140608650: mov      qword ptr [rdx + 0x68], rax
0x0000000140608654: mov      rax, qword ptr [rbp + 0x940]
0x000000014060865b: mov      qword ptr [rdx + 0x70], rax
0x000000014060865f: mov      rax, qword ptr [rbp + 0x948]
0x0000000140608666: mov      qword ptr [rdx + 0x78], rax
0x000000014060866a: mov      rax, qword ptr [rbp + 0x950]
0x0000000140608671: mov      qword ptr [rdx + 0x80], rax
0x0000000140608678: mov      rax, qword ptr [rbp + 0x958]
0x000000014060867f: mov      qword ptr [rdx + 0x88], rax
0x0000000140608686: mov      rax, qword ptr [rbp + 0x960]
0x000000014060868d: mov      qword ptr [rdx + 0x90], rax
0x0000000140608694: mov      al, 1
0x0000000140608696: mov      byte ptr [rbp + 0x98f], al
0x000000014060869c: mov      byte ptr [rbp + 0x98e], al
0x00000001406086a2: mov      qword ptr [rdx], 2
0x00000001406086a9: mov      rcx, qword ptr [rbp + 0x980]
0x00000001406086b0: call     0x1405d4ea0
0x00000001406086b5: nop      
0x00000001406086b6: lea      rdx, [rip + 0x58455c]
0x00000001406086bd: lea      rcx, [rbp + 0x2b0]
0x00000001406086c4: mov      r8d, 1
0x00000001406086ca: call     0x1406005d1
0x00000001406086cf: nop      
0x00000001406086d0: lea      rcx, [rbp + 0x618]
0x00000001406086d7: mov      r8d, 0x88
0x00000001406086dd: mov      rdx, qword ptr [rbp + 0x978]
0x00000001406086e4: call     0x1408acdc0
0x00000001406086e9: lea      rcx, [rbp + 0x6a0]
0x00000001406086f0: lea      rsi, [rbp + 0x2b0]
0x00000001406086f7: mov      r8d, 0x88
0x00000001406086fd: mov      rdx, rsi
0x0000000140608700: call     0x1408acdc0
0x0000000140608705: xor      eax, eax
0x0000000140608707: mov      qword ptr [rbp + 0x8f0], rax
0x000000014060870e: mov      ecx, 8
0x0000000140608713: mov      qword ptr [rbp + 0x8f8], rcx
0x000000014060871a: mov      qword ptr [rbp + 0x900], rax
0x0000000140608721: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140608728: mov      qword ptr [rbp + 0x7b0], rax
0x000000014060872f: mov      qword ptr [rbp + 0x7b8], rcx
0x0000000140608736: mov      qword ptr [rbp + 0x7c0], rax
0x000000014060873d: mov      qword ptr [rbp + 0x868], 0xfffffffffffffffe
0x0000000140608748: lea      rdx, [rip + 0x51e5f2]
0x000000014060874f: lea      rcx, [rbp + 0x728]
0x0000000140608756: mov      r8d, 3
0x000000014060875c: call     0x1406005d1
0x0000000140608761: nop      
0x0000000140608762: lea      rsi, [rbp - 0x58]
0x0000000140608766: lea      rdx, [rbp + 0x618]
0x000000014060876d: mov      r8d, 0x110
0x0000000140608773: mov      rcx, rsi
0x0000000140608776: call     0x1408acdc0
0x000000014060877b: mov      rax, qword ptr [rbp + 0x980]
0x0000000140608782: movups   xmm0, xmmword ptr [rax]
0x0000000140608785: movups   xmmword ptr [rsi + 0x110], xmm0
0x000000014060878c: mov      rax, qword ptr [rax + 0x10]
0x0000000140608790: mov      qword ptr [rsi + 0x120], rax
0x0000000140608797: movups   xmm0, xmmword ptr [rbp + 0x8f0]
0x000000014060879e: movups   xmmword ptr [rsi + 0x128], xmm0
0x00000001406087a5: mov      rax, qword ptr [rbp + 0x900]
0x00000001406087ac: mov      qword ptr [rsi + 0x138], rax
0x00000001406087b3: lea      rcx, [rbx + 0x430]
0x00000001406087ba: lea      rdx, [rbp + 0x2b0]
0x00000001406087c1: mov      r8d, 0x368
0x00000001406087c7: call     0x1408acdc0
0x00000001406087cc: lea      rcx, [rbp + 0xe8]
0x00000001406087d3: lea      rdx, [rbp + 0x7b0]
0x00000001406087da: mov      r8d, 0x140
0x00000001406087e0: call     0x1408acdc0
0x00000001406087e5: lea      rcx, [rbp + 0x228]
0x00000001406087ec: lea      rdx, [rbp + 0x728]
0x00000001406087f3: mov      r8d, 0x88
0x00000001406087f9: call     0x1408acdc0
0x00000001406087fe: mov      r8d, 0x308
0x0000000140608804: mov      rcx, rbx
0x0000000140608807: mov      rdx, rsi
0x000000014060880a: call     0x1408acdc0
0x000000014060880f: mov      qword ptr [rbx + 0x308], 0xffffffffffffffff
0x000000014060881a: add      rsp, 0xa18
0x0000000140608821: pop      rbx
0x0000000140608822: pop      rdi
0x0000000140608823: pop      rsi
0x0000000140608824: pop      r12
0x0000000140608826: pop      r13
0x0000000140608828: pop      r14
0x000000014060882a: pop      r15
0x000000014060882c: pop      rbp
0x000000014060882d: ret      
