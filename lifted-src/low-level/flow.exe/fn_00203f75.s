; instruction-faithful x86-64 fallback for flow.exe rva=0x203f75-0x204b56
0x0000000140203f75: push     rbp
0x0000000140203f76: push     r15
0x0000000140203f78: push     r14
0x0000000140203f7a: push     r13
0x0000000140203f7c: push     r12
0x0000000140203f7e: push     rsi
0x0000000140203f7f: push     rdi
0x0000000140203f80: push     rbx
0x0000000140203f81: sub      rsp, 0x618
0x0000000140203f88: lea      rbp, [rsp + 0x80]
0x0000000140203f90: mov      qword ptr [rbp + 0x590], 0xfffffffffffffffe
0x0000000140203f9b: mov      rbx, rcx
0x0000000140203f9e: movzx    eax, byte ptr [rcx + 0xf10]
0x0000000140203fa5: lea      rcx, [rip + 0x99b874]
0x0000000140203fac: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140203fb0: add      rax, rcx
0x0000000140203fb3: mov      qword ptr [rbp + 0x580], rbx
0x0000000140203fba: jmp      rax
0x0000000140203fbc: mov      word ptr [rbx + 0xf11], 0x101
0x0000000140203fc5: mov      byte ptr [rbx + 0xf13], 1
0x0000000140203fcc: lea      rdx, [rbx + 0x188]
0x0000000140203fd3: lea      rsi, [rbx + 0x848]
0x0000000140203fda: mov      r8d, 0x6c0
0x0000000140203fe0: mov      rcx, rsi
0x0000000140203fe3: call     0x1408acdc0
0x0000000140203fe8: movzx    eax, byte ptr [rbx + 0xf00]
0x0000000140203fef: lea      rcx, [rip + 0x99b83a]
0x0000000140203ff6: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140203ffa: add      rax, rcx
0x0000000140203ffd: jmp      rax
0x0000000140203fff: lea      rsi, [rbx + 0x848]
0x0000000140204006: movzx    eax, byte ptr [rbx + 0xf00]
0x000000014020400d: lea      rcx, [rip + 0x99b81c]
0x0000000140204014: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140204018: add      rax, rcx
0x000000014020401b: jmp      rax
0x000000014020401d: mov      byte ptr [rbx + 0xf01], 0
0x0000000140204024: lea      rcx, [rbp + 0x2b8]
0x000000014020402b: mov      qword ptr [rbp + 0x570], rsi
0x0000000140204032: mov      rdx, rsi
0x0000000140204035: call     0x140046012
0x000000014020403a: nop      
0x000000014020403b: mov      rax, qword ptr [rbp + 0x580]
0x0000000140204042: lea      r13, [rax + 0xa48]
0x0000000140204049: mov      r12, qword ptr [rbp + 0x2b8]
0x0000000140204050: mov      r14b, byte ptr [rbp + 0x2c0]
0x0000000140204057: movzx    eax, word ptr [rbp + 0x2c1]
0x000000014020405e: mov      word ptr [rbp + 0x520], ax
0x0000000140204065: mov      al, byte ptr [rbp + 0x2c3]
0x000000014020406b: mov      byte ptr [rbp + 0x522], al
0x0000000140204071: mov      r15d, dword ptr [rbp + 0x2c4]
0x0000000140204078: mov      ebx, dword ptr [rbp + 0x2c8]
0x000000014020407e: movups   xmm0, xmmword ptr [rbp + 0x2cc]
0x0000000140204085: movaps   xmmword ptr [rbp + 0x540], xmm0
0x000000014020408c: mov      eax, dword ptr [rbp + 0x2dc]
0x0000000140204092: mov      dword ptr [rbp + 0x550], eax
0x0000000140204098: cmp      r12, -1
0x000000014020409c: je       0x14020420d
0x00000001402040a2: lea      rsi, [rbp + 0x2e0]
0x00000001402040a9: lea      rdi, [rbp + 8]
0x00000001402040ad: mov      r8d, 0x140
0x00000001402040b3: mov      rcx, rdi
0x00000001402040b6: mov      rdx, rsi
0x00000001402040b9: call     0x1408acdc0
0x00000001402040be: movzx    eax, word ptr [rbp + 0x520]
0x00000001402040c5: mov      word ptr [rdi - 0x1f], ax
0x00000001402040c9: mov      al, byte ptr [rbp + 0x522]
0x00000001402040cf: mov      byte ptr [rdi - 0x1d], al
0x00000001402040d2: movaps   xmm0, xmmword ptr [rbp + 0x540]
0x00000001402040d9: movups   xmmword ptr [rdi - 0x14], xmm0
0x00000001402040dd: mov      eax, dword ptr [rbp + 0x550]
0x00000001402040e3: mov      dword ptr [rdi - 4], eax
0x00000001402040e6: mov      qword ptr [rdi - 0x28], r12
0x00000001402040ea: mov      byte ptr [rdi - 0x20], r14b
0x00000001402040ee: mov      dword ptr [rdi - 0x1c], r15d
0x00000001402040f2: mov      dword ptr [rdi - 0x18], ebx
0x00000001402040f5: mov      qword ptr [rsi + 8], 0
0x00000001402040fd: lea      rax, [rip + 0x718ef7]
0x0000000140204104: mov      qword ptr [rsi - 0x28], rax
0x0000000140204108: mov      qword ptr [rsi - 0x20], 0x10
0x0000000140204110: lea      rax, [rip + 0x979761]
0x0000000140204117: mov      qword ptr [rsi - 0x18], rax
0x000000014020411b: mov      qword ptr [rsi - 0x10], 5
0x0000000140204123: mov      rax, qword ptr [rbp + 0x570]
0x000000014020412a: mov      qword ptr [rsi - 8], rax
0x000000014020412e: mov      qword ptr [rsi], r13
0x0000000140204131: lea      rcx, [rbp + 0x150]
0x0000000140204138: lea      rdx, [rbp + 0x2b8]
0x000000014020413f: call     0x14003c6b0
0x0000000140204144: nop      
0x0000000140204145: mov      r14b, byte ptr [rbp + 0x150]
0x000000014020414c: cmp      r14b, 0xff
0x0000000140204150: je       0x14020427a
0x0000000140204156: mov      qword ptr [rbp + 0x558], r13
0x000000014020415d: mov      al, byte ptr [rbp + 0x153]
0x0000000140204163: mov      byte ptr [rbp + 0x58c], al
0x0000000140204169: movzx    eax, word ptr [rbp + 0x151]
0x0000000140204170: mov      word ptr [rbp + 0x58a], ax
0x0000000140204177: mov      r15d, dword ptr [rbp + 0x154]
0x000000014020417e: mov      ebx, dword ptr [rbp + 0x158]
0x0000000140204184: movups   xmm0, xmmword ptr [rbp + 0x15c]
0x000000014020418b: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x0000000140204192: mov      eax, dword ptr [rbp + 0x16c]
0x0000000140204198: mov      dword ptr [rbp + 0x4d0], eax
0x000000014020419e: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001402041a5: mov      dword ptr [rbp + 0x510], eax
0x00000001402041ab: lea      rcx, [rbp - 0x20]
0x00000001402041af: call     0x140038a80
0x00000001402041b4: nop      
0x00000001402041b5: jmp      0x140204248
0x00000001402041ba: lea      rdx, [rbx + 0xef8]
0x00000001402041c1: movzx    eax, byte ptr [rbx + 0xef8]
0x00000001402041c8: lea      r14, [rbx + 0xbe8]
0x00000001402041cf: lea      rcx, [rip + 0x99b66a]
0x00000001402041d6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402041da: add      rax, rcx
0x00000001402041dd: mov      qword ptr [rbp + 0x4e0], rdx
0x00000001402041e4: jmp      rax
0x00000001402041e6: mov      qword ptr [rbp + 0x570], rsi
0x00000001402041ed: mov      qword ptr [rbp + 0x4f0], rdx
0x00000001402041f4: mov      qword ptr [rbp + 0x4e8], r14
0x00000001402041fb: lea      rcx, [rip + 0x7179fe]
0x0000000140204202: call     0x1408aeb00
0x0000000140204207: nop      
0x0000000140204208: jmp      0x140204b54
0x000000014020420d: mov      qword ptr [rbp + 0x558], r13
0x0000000140204214: movzx    eax, word ptr [rbp + 0x520]
0x000000014020421b: mov      word ptr [rbp + 0x58a], ax
0x0000000140204222: mov      al, byte ptr [rbp + 0x522]
0x0000000140204228: mov      byte ptr [rbp + 0x58c], al
0x000000014020422e: movaps   xmm0, xmmword ptr [rbp + 0x540]
0x0000000140204235: movaps   xmmword ptr [rbp + 0x500], xmm0
0x000000014020423c: mov      eax, dword ptr [rbp + 0x550]
0x0000000140204242: mov      dword ptr [rbp + 0x510], eax
0x0000000140204248: mov      rax, qword ptr [rbp + 0x580]
0x000000014020424f: mov      byte ptr [rax + 0xf01], 0
0x0000000140204256: mov      rcx, qword ptr [rbp + 0x570]
0x000000014020425d: call     0x140038cc4
0x0000000140204262: nop      
0x0000000140204263: mov      edi, 1
0x0000000140204268: mov      rcx, qword ptr [rbp + 0x558]
0x000000014020426f: call     0x140038c3e
0x0000000140204274: nop      
0x0000000140204275: jmp      0x1402048b1
0x000000014020427a: mov      edi, dword ptr [rbp + 0x158]
0x0000000140204280: movups   xmm0, xmmword ptr [rbp + 0x15c]
0x0000000140204287: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x000000014020428e: mov      eax, dword ptr [rbp + 0x16c]
0x0000000140204294: mov      dword ptr [rbp + 0x4d0], eax
0x000000014020429a: mov      rbx, qword ptr [rbp + 0x580]
0x00000001402042a1: lea      rsi, [rbx + 0xa60]
0x00000001402042a8: lea      rdx, [rbp - 0x20]
0x00000001402042ac: mov      r8d, 0x168
0x00000001402042b2: mov      rcx, rsi
0x00000001402042b5: call     0x1408acdc0
0x00000001402042ba: mov      dword ptr [rbx + 0xbc8], edi
0x00000001402042c0: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001402042c7: movups   xmmword ptr [rbx + 0xbcc], xmm0
0x00000001402042ce: mov      eax, dword ptr [rbp + 0x4d0]
0x00000001402042d4: mov      dword ptr [rbx + 0xbdc], eax
0x00000001402042da: xor      edi, edi
0x00000001402042dc: mov      byte ptr [rbx + 0xbe0], dil
0x00000001402042e3: mov      byte ptr [rbx + 0xf01], dil
0x00000001402042ea: lea      r14, [rbx + 0xbe8]
0x00000001402042f1: mov      r8d, 0x188
0x00000001402042f7: mov      rcx, r14
0x00000001402042fa: mov      rdx, rsi
0x00000001402042fd: call     0x1408acdc0
0x0000000140204302: lea      rax, [rbx + 0xef8]
0x0000000140204309: mov      qword ptr [rbp + 0x4e0], rax
0x0000000140204310: mov      byte ptr [rbx + 0xef8], dil
0x0000000140204317: mov      rsi, qword ptr [rbp + 0x570]
0x000000014020431e: lea      rcx, [rbx + 0xd70]
0x0000000140204325: mov      r8d, 0x188
0x000000014020432b: mov      rdx, r14
0x000000014020432e: call     0x1408acdc0
0x0000000140204333: mov      qword ptr [rbp + 0x488], r14
0x000000014020433a: mov      qword ptr [rbp + 0x570], rsi
0x0000000140204341: lea      rdx, [rbx + 0xd70]
0x0000000140204348: movzx    eax, byte ptr [rbx + 0xef0]
0x000000014020434f: test     eax, eax
0x0000000140204351: mov      qword ptr [rbp + 0x558], rdx
0x0000000140204358: jne      0x140204ac7
0x000000014020435e: lea      rsi, [rbp + 0x150]
0x0000000140204365: mov      r8d, 0x168
0x000000014020436b: mov      rcx, rsi
0x000000014020436e: call     0x1408acdc0
0x0000000140204373: mov      rax, qword ptr [rbx + 0xee8]
0x000000014020437a: lea      r8, [rbp + 0x4a0]
0x0000000140204381: mov      qword ptr [r8 + 0x10], rax
0x0000000140204385: movups   xmm0, xmmword ptr [rbx + 0xed8]
0x000000014020438c: movaps   xmmword ptr [r8], xmm0
0x0000000140204390: lea      rcx, [rbp + 0x2b8]
0x0000000140204397: mov      rdx, rsi
0x000000014020439a: call     0x1401e4894
0x000000014020439f: nop      
0x00000001402043a0: mov      r15, qword ptr [rbp + 0x2b8]
0x00000001402043a7: mov      r14, qword ptr [rbp + 0x2c0]
0x00000001402043ae: mov      r12d, dword ptr [rbp + 0x2c8]
0x00000001402043b5: mov      ebx, dword ptr [rbp + 0x2cc]
0x00000001402043bb: mov      edi, dword ptr [rbp + 0x2d0]
0x00000001402043c1: mov      r13d, dword ptr [rbp + 0x2d4]
0x00000001402043c8: mov      rsi, qword ptr [rbp + 0x2d8]
0x00000001402043cf: movups   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001402043d6: movaps   xmmword ptr [rbp + 0x520], xmm0
0x00000001402043dd: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001402043e4: mov      qword ptr [rbp + 0x530], rax
0x00000001402043eb: cmp      r15, -1
0x00000001402043ef: je       0x140204554
0x00000001402043f5: lea      rdx, [rbp + 0x2f8]
0x00000001402043fc: mov      qword ptr [rbp + 0x560], r14
0x0000000140204403: lea      r14, [rbp + 0x20]
0x0000000140204407: mov      r8d, 0x128
0x000000014020440d: mov      rcx, r14
0x0000000140204410: call     0x1408acdc0
0x0000000140204415: mov      dword ptr [r14 - 0x28], edi
0x0000000140204419: mov      dword ptr [r14 - 0x24], r13d
0x000000014020441d: mov      qword ptr [r14 - 0x20], rsi
0x0000000140204421: movaps   xmm0, xmmword ptr [rbp + 0x520]
0x0000000140204428: movups   xmmword ptr [r14 - 0x18], xmm0
0x000000014020442d: mov      rax, qword ptr [rbp + 0x530]
0x0000000140204434: mov      qword ptr [r14 - 8], rax
0x0000000140204438: mov      qword ptr [r14 - 0x40], r15
0x000000014020443c: mov      rax, qword ptr [rbp + 0x560]
0x0000000140204443: mov      qword ptr [r14 - 0x38], rax
0x0000000140204447: mov      dword ptr [r14 - 0x30], r12d
0x000000014020444b: mov      dword ptr [r14 - 0x2c], ebx
0x000000014020444f: lea      rcx, [rbp + 0x2b8]
0x0000000140204456: call     0x140104fda
0x000000014020445b: nop      
0x000000014020445c: lea      rdi, [rbp + 0x2b8]
0x0000000140204463: mov      rsi, qword ptr [rdi]
0x0000000140204466: mov      rbx, qword ptr [rdi + 8]
0x000000014020446a: mov      rax, qword ptr [rdi + 0x10]
0x000000014020446e: mov      qword ptr [rbp + 0x518], rax
0x0000000140204475: mov      rax, qword ptr [rdi + 0x18]
0x0000000140204479: mov      qword ptr [rbp + 0x560], rax
0x0000000140204480: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140204484: add      rdx, 0x10
0x0000000140204488: mov      rcx, rdi
0x000000014020448b: call     0x1406448b0
0x0000000140204490: mov      al, byte ptr [rdi]
0x0000000140204492: mov      byte ptr [rbp + 0x57f], al
0x0000000140204498: test     al, al
0x000000014020449a: mov      qword ptr [rbp + 0x490], rsi
0x00000001402044a1: mov      qword ptr [rbp + 0x498], rbx
0x00000001402044a8: jne      0x140204a20
0x00000001402044ae: lea      r8, [rbp + 0x2b8]
0x00000001402044b5: mov      rcx, qword ptr [r8 + 8]
0x00000001402044b9: mov      al, byte ptr [r8 + 0x10]
0x00000001402044bd: mov      byte ptr [rbp + 0x58f], al
0x00000001402044c3: mov      qword ptr [rbp + 0x4f8], rcx
0x00000001402044ca: mov      eax, dword ptr [rcx + 4]
0x00000001402044cd: lea      rdx, [rbp - 0x20]
0x00000001402044d1: mov      ecx, dword ptr [rdx + 0x90]
0x00000001402044d7: mov      dword ptr [r8 + 0xa8], eax
0x00000001402044de: mov      dword ptr [r8 + 0xac], ecx
0x00000001402044e5: mov      byte ptr [r8], 0x1a
0x00000001402044e9: mov      qword ptr [r8 + 8], rsi
0x00000001402044ed: mov      qword ptr [r8 + 0x10], rbx
0x00000001402044f1: lea      rcx, [rbp + 0x540]
0x00000001402044f8: call     0x1407d80cd
0x00000001402044fd: nop      
0x00000001402044fe: mov      r14, qword ptr [rbp + 0x540]
0x0000000140204505: cmp      r14, -1
0x0000000140204509: je       0x1402045a3
0x000000014020450f: mov      esi, dword ptr [rbp + 0x548]
0x0000000140204515: mov      ebx, dword ptr [rbp + 0x54c]
0x000000014020451b: mov      r15, qword ptr [rbp + 0x550]
0x0000000140204522: mov      rcx, qword ptr [rbp + 0x4f8]
0x0000000140204529: mov      dl, byte ptr [rbp + 0x58f]
0x000000014020452f: call     0x140507672
0x0000000140204534: mov      byte ptr [rbp + 0x58e], 0
0x000000014020453b: mov      rcx, qword ptr [rbp + 0x518]
0x0000000140204542: mov      rdx, qword ptr [rbp + 0x560]
0x0000000140204549: call     0x140202c1e
0x000000014020454e: nop      
0x000000014020454f: jmp      0x14020461e
0x0000000140204554: movaps   xmm0, xmmword ptr [rbp + 0x520]
0x000000014020455b: movaps   xmmword ptr [rbp + 0x440], xmm0
0x0000000140204562: mov      rax, qword ptr [rbp + 0x530]
0x0000000140204569: mov      qword ptr [rbp + 0x450], rax
0x0000000140204570: mov      rdx, qword ptr [rbp + 0x580]
0x0000000140204577: mov      byte ptr [rdx + 0xef0], 1
0x000000014020457e: cmp      r14, -2
0x0000000140204582: mov      r15, rsi
0x0000000140204585: mov      esi, r12d
0x0000000140204588: jne      0x14020464d
0x000000014020458e: mov      cl, 3
0x0000000140204590: mov      byte ptr [rdx + 0xef8], cl
0x0000000140204596: mov      byte ptr [rdx + 0xf00], cl
0x000000014020459c: mov      al, 1
0x000000014020459e: jmp      0x1402049bf
0x00000001402045a3: mov      rcx, qword ptr [rbp + 0x4f8]
0x00000001402045aa: mov      dl, byte ptr [rbp + 0x58f]
0x00000001402045b0: call     0x140507672
0x00000001402045b5: nop      
0x00000001402045b6: lea      rcx, [rbp + 0x2b8]
0x00000001402045bd: mov      rdx, qword ptr [rbp + 0x518]
0x00000001402045c4: mov      r8, qword ptr [rbp + 0x560]
0x00000001402045cb: call     0x14010510a
0x00000001402045d0: nop      
0x00000001402045d1: mov      r14, qword ptr [rbp + 0x2b8]
0x00000001402045d8: cmp      r14, -2
0x00000001402045dc: jne      0x1402045e6
0x00000001402045de: mov      r14d, 4
0x00000001402045e4: jmp      0x1402045f9
0x00000001402045e6: mov      esi, dword ptr [rbp + 0x2c0]
0x00000001402045ec: mov      ebx, dword ptr [rbp + 0x2c4]
0x00000001402045f2: mov      r15, qword ptr [rbp + 0x2c8]
0x00000001402045f9: mov      byte ptr [rbp + 0x58e], 0
0x0000000140204600: mov      rcx, qword ptr [rbp + 0x518]
0x0000000140204607: mov      rdx, qword ptr [rbp + 0x560]
0x000000014020460e: call     0x140202c1e
0x0000000140204613: nop      
0x0000000140204614: cmp      r14d, -1
0x0000000140204618: je       0x140204a14
0x000000014020461e: movabs   r12, 0x8000000000000000
0x0000000140204628: mov      r13d, ebx
0x000000014020462b: mov      edi, esi
0x000000014020462d: mov      esi, r14d
0x0000000140204630: xor      ebx, ebx
0x0000000140204632: lea      rcx, [rbp - 0x20]
0x0000000140204636: call     0x140038a80
0x000000014020463b: nop      
0x000000014020463c: mov      rax, qword ptr [rbp + 0x580]
0x0000000140204643: mov      byte ptr [rax + 0xef0], 1
0x000000014020464a: mov      r14, r12
0x000000014020464d: mov      rax, qword ptr [rbp + 0x450]
0x0000000140204654: mov      qword ptr [rbp + 0x430], rax
0x000000014020465b: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x0000000140204662: movaps   xmmword ptr [rbp + 0x420], xmm0
0x0000000140204669: mov      rcx, qword ptr [rbp + 0x558]
0x0000000140204670: call     0x1401ebebb
0x0000000140204675: nop      
0x0000000140204676: cmp      r14, -1
0x000000014020467a: je       0x140204747
0x0000000140204680: lea      rcx, [rbp + 0x2b8]
0x0000000140204687: mov      qword ptr [rcx], r14
0x000000014020468a: mov      dword ptr [rcx + 8], esi
0x000000014020468d: mov      dword ptr [rcx + 0xc], ebx
0x0000000140204690: mov      dword ptr [rcx + 0x10], edi
0x0000000140204693: mov      dword ptr [rcx + 0x14], r13d
0x0000000140204697: mov      qword ptr [rcx + 0x18], r15
0x000000014020469b: movaps   xmm0, xmmword ptr [rbp + 0x420]
0x00000001402046a2: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001402046a6: mov      rax, qword ptr [rbp + 0x430]
0x00000001402046ad: mov      qword ptr [rcx + 0x30], rax
0x00000001402046b1: xor      eax, eax
0x00000001402046b3: mov      qword ptr [rbp + 0x150], rax
0x00000001402046ba: mov      qword ptr [rbp + 0x158], 1
0x00000001402046c5: mov      qword ptr [rbp + 0x160], rax
0x00000001402046cc: lea      rdx, [rbp - 0x20]
0x00000001402046d0: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001402046d8: lea      rax, [rbp + 0x150]
0x00000001402046df: mov      qword ptr [rdx], rax
0x00000001402046e2: lea      rax, [rip + 0x91e28f]
0x00000001402046e9: mov      qword ptr [rdx + 8], rax
0x00000001402046ed: call     0x1407e4960
0x00000001402046f2: nop      
0x00000001402046f3: test     al, al
0x00000001402046f5: jne      0x140204a65
0x00000001402046fb: mov      ebx, dword ptr [rbp + 0x150]
0x0000000140204701: movups   xmm0, xmmword ptr [rbp + 0x154]
0x0000000140204708: movaps   xmmword ptr [rbp + 0x540], xmm0
0x000000014020470f: mov      eax, dword ptr [rbp + 0x164]
0x0000000140204715: mov      dword ptr [rbp + 0x550], eax
0x000000014020471b: lea      rcx, [rbp + 0x2b8]
0x0000000140204722: call     0x140037500
0x0000000140204727: nop      
0x0000000140204728: movaps   xmm0, xmmword ptr [rbp + 0x540]
0x000000014020472f: movaps   xmmword ptr [rbp + 0x500], xmm0
0x0000000140204736: mov      eax, dword ptr [rbp + 0x550]
0x000000014020473c: mov      dword ptr [rbp + 0x510], eax
0x0000000140204742: jmp      0x140204873
0x0000000140204747: lea      rcx, [rbp - 0x20]
0x000000014020474b: mov      edx, esi
0x000000014020474d: mov      r8d, ebx
0x0000000140204750: call     0x140104d61
0x0000000140204755: nop      
0x0000000140204756: mov      rax, qword ptr [rbp - 0x20]
0x000000014020475a: mov      r14b, byte ptr [rbp - 0x18]
0x000000014020475e: movzx    ecx, word ptr [rbp - 0x17]
0x0000000140204762: mov      word ptr [rbp + 0x4a0], cx
0x0000000140204769: mov      cl, byte ptr [rbp - 0x15]
0x000000014020476c: mov      byte ptr [rbp + 0x4a2], cl
0x0000000140204772: mov      r15d, dword ptr [rbp - 0x14]
0x0000000140204776: mov      ebx, dword ptr [rbp - 0x10]
0x0000000140204779: movups   xmm0, xmmword ptr [rbp - 0xc]
0x000000014020477d: movaps   xmmword ptr [rbp + 0x520], xmm0
0x0000000140204784: mov      ecx, dword ptr [rbp + 4]
0x0000000140204787: mov      dword ptr [rbp + 0x530], ecx
0x000000014020478d: cmp      rax, -1
0x0000000140204791: je       0x1402049d9
0x0000000140204797: lea      rdx, [rbp - 0x20]
0x000000014020479b: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014020479f: lea      rcx, [rbp + 0x2b8]
0x00000001402047a6: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001402047aa: movzx    r8d, word ptr [rbp + 0x4a0]
0x00000001402047b2: mov      word ptr [rcx + 9], r8w
0x00000001402047b7: mov      r8b, byte ptr [rbp + 0x4a2]
0x00000001402047be: mov      byte ptr [rcx + 0xb], r8b
0x00000001402047c2: movaps   xmm0, xmmword ptr [rbp + 0x520]
0x00000001402047c9: movups   xmmword ptr [rcx + 0x14], xmm0
0x00000001402047cd: mov      r8d, dword ptr [rbp + 0x530]
0x00000001402047d4: mov      dword ptr [rcx + 0x24], r8d
0x00000001402047d8: mov      qword ptr [rcx], rax
0x00000001402047db: mov      byte ptr [rcx + 8], r14b
0x00000001402047df: mov      dword ptr [rcx + 0xc], r15d
0x00000001402047e3: mov      dword ptr [rcx + 0x10], ebx
0x00000001402047e6: xor      eax, eax
0x00000001402047e8: mov      qword ptr [rbp + 0x150], rax
0x00000001402047ef: mov      qword ptr [rbp + 0x158], 1
0x00000001402047fa: mov      qword ptr [rbp + 0x160], rax
0x0000000140204801: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140204809: lea      rax, [rbp + 0x150]
0x0000000140204810: mov      qword ptr [rdx], rax
0x0000000140204813: lea      rax, [rip + 0x91e15e]
0x000000014020481a: mov      qword ptr [rdx + 8], rax
0x000000014020481e: call     0x1407e4960
0x0000000140204823: nop      
0x0000000140204824: test     al, al
0x0000000140204826: jne      0x140204a96
0x000000014020482c: mov      ebx, dword ptr [rbp + 0x150]
0x0000000140204832: movups   xmm0, xmmword ptr [rbp + 0x154]
0x0000000140204839: movaps   xmmword ptr [rbp + 0x540], xmm0
0x0000000140204840: mov      eax, dword ptr [rbp + 0x164]
0x0000000140204846: mov      dword ptr [rbp + 0x550], eax
0x000000014020484c: lea      rcx, [rbp + 0x2b8]
0x0000000140204853: call     0x140037500
0x0000000140204858: nop      
0x0000000140204859: mov      eax, dword ptr [rbp + 0x550]
0x000000014020485f: mov      dword ptr [rbp + 0x510], eax
0x0000000140204865: movaps   xmm0, xmmword ptr [rbp + 0x540]
0x000000014020486c: movaps   xmmword ptr [rbp + 0x500], xmm0
0x0000000140204873: mov      r14b, 3
0x0000000140204876: mov      edi, 1
0x000000014020487b: mov      rax, qword ptr [rbp + 0x580]
0x0000000140204882: mov      byte ptr [rax + 0xef8], 1
0x0000000140204889: mov      byte ptr [rax + 0xf01], 0
0x0000000140204890: mov      rcx, qword ptr [rbp + 0x570]
0x0000000140204897: call     0x140038cc4
0x000000014020489c: nop      
0x000000014020489d: mov      rax, qword ptr [rbp + 0x580]
0x00000001402048a4: lea      rcx, [rax + 0xa48]
0x00000001402048ab: call     0x140038c3e
0x00000001402048b0: nop      
0x00000001402048b1: mov      al, byte ptr [rbp + 0x58c]
0x00000001402048b7: mov      byte ptr [rbp + 0x56e], al
0x00000001402048bd: movzx    eax, word ptr [rbp + 0x58a]
0x00000001402048c4: mov      word ptr [rbp + 0x56c], ax
0x00000001402048cb: movaps   xmm0, xmmword ptr [rbp + 0x500]
0x00000001402048d2: movaps   xmmword ptr [rbp + 0x470], xmm0
0x00000001402048d9: mov      eax, dword ptr [rbp + 0x510]
0x00000001402048df: mov      dword ptr [rbp + 0x480], eax
0x00000001402048e5: mov      rax, qword ptr [rbp + 0x580]
0x00000001402048ec: mov      byte ptr [rax + 0xf00], 1
0x00000001402048f3: mov      rcx, qword ptr [rbp + 0x570]
0x00000001402048fa: call     0x1401e5c58
0x00000001402048ff: nop      
0x0000000140204900: mov      al, byte ptr [rbp + 0x56e]
0x0000000140204906: lea      rsi, [rbp - 0x48]
0x000000014020490a: mov      byte ptr [rsi + 0xb], al
0x000000014020490d: movzx    eax, word ptr [rbp + 0x56c]
0x0000000140204914: mov      word ptr [rsi + 9], ax
0x0000000140204918: movaps   xmm0, xmmword ptr [rbp + 0x470]
0x000000014020491f: movups   xmmword ptr [rsi + 0x14], xmm0
0x0000000140204923: mov      eax, dword ptr [rbp + 0x480]
0x0000000140204929: mov      dword ptr [rsi + 0x24], eax
0x000000014020492c: mov      byte ptr [rsi + 8], r14b
0x0000000140204930: mov      dword ptr [rsi + 0xc], r15d
0x0000000140204934: mov      dword ptr [rsi + 0x10], ebx
0x0000000140204937: mov      qword ptr [rsi], rdi
0x000000014020493a: xor      ebx, ebx
0x000000014020493c: mov      r14, qword ptr [rbp + 0x580]
0x0000000140204943: mov      byte ptr [r14 + 0xf13], bl
0x000000014020494a: lea      rdi, [rbp + 0x2b8]
0x0000000140204951: mov      r8d, 0x168
0x0000000140204957: mov      rcx, rdi
0x000000014020495a: mov      rdx, r14
0x000000014020495d: call     0x1408acdc0
0x0000000140204962: mov      byte ptr [r14 + 0xf12], bl
0x0000000140204969: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140204970: mov      byte ptr [r14 + 0xf11], bl
0x0000000140204977: mov      rax, qword ptr [r14 + 0x178]
0x000000014020497e: lea      r9, [rbp - 0x20]
0x0000000140204982: mov      qword ptr [r9 + 0x10], rax
0x0000000140204986: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014020498e: movaps   xmmword ptr [r9], xmm0
0x0000000140204992: mov      eax, dword ptr [r14 + 0xf08]
0x0000000140204999: mov      ecx, dword ptr [r14 + 0xf0c]
0x00000001402049a0: mov      dword ptr [rsp + 0x28], ecx
0x00000001402049a4: mov      dword ptr [rsp + 0x20], eax
0x00000001402049a8: mov      rcx, rdi
0x00000001402049ab: mov      r8, rsi
0x00000001402049ae: call     0x14003d062
0x00000001402049b3: nop      
0x00000001402049b4: mov      cl, 1
0x00000001402049b6: xor      eax, eax
0x00000001402049b8: mov      rdx, qword ptr [rbp + 0x580]
0x00000001402049bf: mov      byte ptr [rdx + 0xf10], cl
0x00000001402049c5: add      rsp, 0x618
0x00000001402049cc: pop      rbx
0x00000001402049cd: pop      rdi
0x00000001402049ce: pop      rsi
0x00000001402049cf: pop      r12
0x00000001402049d1: pop      r13
0x00000001402049d3: pop      r14
0x00000001402049d5: pop      r15
0x00000001402049d7: pop      rbp
0x00000001402049d8: ret      
0x00000001402049d9: movzx    eax, word ptr [rbp + 0x4a0]
0x00000001402049e0: mov      word ptr [rbp + 0x58a], ax
0x00000001402049e7: mov      al, byte ptr [rbp + 0x4a2]
0x00000001402049ed: mov      byte ptr [rbp + 0x58c], al
0x00000001402049f3: movaps   xmm0, xmmword ptr [rbp + 0x520]
0x00000001402049fa: movaps   xmmword ptr [rbp + 0x500], xmm0
0x0000000140204a01: mov      eax, dword ptr [rbp + 0x530]
0x0000000140204a07: mov      dword ptr [rbp + 0x510], eax
0x0000000140204a0d: xor      edi, edi
0x0000000140204a0f: jmp      0x14020487b
0x0000000140204a14: mov      r12, 0xffffffffffffffff
0x0000000140204a1b: jmp      0x140204632
0x0000000140204a20: mov      rax, qword ptr [rbp + 0x2c0]
0x0000000140204a27: mov      cl, byte ptr [rbp + 0x2c8]
0x0000000140204a2d: lea      r8, [rbp + 0x460]
0x0000000140204a34: mov      qword ptr [r8], rax
0x0000000140204a37: mov      byte ptr [r8 + 8], cl
0x0000000140204a3b: lea      rax, [rip + 0x91e6fe]
0x0000000140204a42: mov      qword ptr [rsp + 0x20], rax
0x0000000140204a47: lea      rcx, [rip + 0x98d94a]
0x0000000140204a4e: lea      r9, [rip + 0x8f3b73]
0x0000000140204a55: mov      edx, 0x2b
0x0000000140204a5a: call     0x1408ae9c0
0x0000000140204a5f: nop      
0x0000000140204a60: jmp      0x140204b54
0x0000000140204a65: lea      rax, [rip + 0x98ae3c]
0x0000000140204a6c: mov      qword ptr [rsp + 0x20], rax
0x0000000140204a71: lea      rcx, [rip + 0x98ada8]
0x0000000140204a78: lea      r9, [rip + 0x8f3dc9]
0x0000000140204a7f: lea      r8, [rbp + 0x57e]
0x0000000140204a86: mov      edx, 0x37
0x0000000140204a8b: call     0x1408ae9c0
0x0000000140204a90: nop      
0x0000000140204a91: jmp      0x140204b54
0x0000000140204a96: lea      rax, [rip + 0x98ae0b]
0x0000000140204a9d: mov      qword ptr [rsp + 0x20], rax
0x0000000140204aa2: lea      rcx, [rip + 0x98ad77]
0x0000000140204aa9: lea      r9, [rip + 0x8f3d98]
0x0000000140204ab0: lea      r8, [rbp + 0x57e]
0x0000000140204ab7: mov      edx, 0x37
0x0000000140204abc: call     0x1408ae9c0
0x0000000140204ac1: nop      
0x0000000140204ac2: jmp      0x140204b54
0x0000000140204ac7: cmp      eax, 1
0x0000000140204aca: jne      0x140204adb
0x0000000140204acc: lea      rcx, [rip + 0x718efd]
0x0000000140204ad3: call     0x1408aeb00
0x0000000140204ad8: nop      
0x0000000140204ad9: jmp      0x140204b54
0x0000000140204adb: lea      rcx, [rip + 0x718eee]
0x0000000140204ae2: call     0x1408aeb20
0x0000000140204ae7: nop      
0x0000000140204ae8: jmp      0x140204b54
0x0000000140204aea: lea      rcx, [rip + 0x717417]
0x0000000140204af1: call     0x1408aeb20
0x0000000140204af6: ud2      
0x0000000140204af8: lea      rcx, [rip + 0x717409]
0x0000000140204aff: call     0x1408aeb00
0x0000000140204b04: ud2      
0x0000000140204b06: mov      qword ptr [rbp + 0x570], rsi
0x0000000140204b0d: lea      rcx, [rip + 0x71b25c]
0x0000000140204b14: call     0x1408aeb20
0x0000000140204b19: nop      
0x0000000140204b1a: jmp      0x140204b54
0x0000000140204b1c: mov      qword ptr [rbp + 0x570], rsi
0x0000000140204b23: lea      rcx, [rip + 0x71b246]
0x0000000140204b2a: call     0x1408aeb00
0x0000000140204b2f: nop      
0x0000000140204b30: jmp      0x140204b54
0x0000000140204b32: mov      qword ptr [rbp + 0x570], rsi
0x0000000140204b39: mov      qword ptr [rbp + 0x4f0], rdx
0x0000000140204b40: mov      qword ptr [rbp + 0x4e8], r14
0x0000000140204b47: lea      rcx, [rip + 0x7170b2]
0x0000000140204b4e: call     0x1408aeb20
0x0000000140204b53: nop      
0x0000000140204b54: ud2      
