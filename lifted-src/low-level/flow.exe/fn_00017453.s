; instruction-faithful x86-64 fallback for flow.exe rva=0x17453-0x17823
0x0000000140017453: push     rbp
0x0000000140017454: push     r14
0x0000000140017456: push     rsi
0x0000000140017457: push     rdi
0x0000000140017458: push     rbx
0x0000000140017459: sub      rsp, 0x120
0x0000000140017460: lea      rbp, [rsp + 0x80]
0x0000000140017468: mov      qword ptr [rbp + 0x98], 0xfffffffffffffffe
0x0000000140017473: mov      rsi, rcx
0x0000000140017476: xor      ebx, ebx
0x0000000140017478: lea      rdi, [rbp + 0x80]
0x000000014001747f: mov      qword ptr [rdi], rbx
0x0000000140017482: mov      r14d, 1
0x0000000140017488: mov      qword ptr [rdi + 8], r14
0x000000014001748c: mov      qword ptr [rdi + 0x10], rbx
0x0000000140017490: mov      rcx, rdi
0x0000000140017493: call     0x1400106c1
0x0000000140017498: mov      qword ptr [rbp - 0x40], rax
0x000000014001749c: mov      qword ptr [rbp - 0x60], rdx
0x00000001400174a0: mov      qword ptr [rdi], rbx
0x00000001400174a3: mov      qword ptr [rdi + 8], r14
0x00000001400174a7: mov      qword ptr [rdi + 0x10], rbx
0x00000001400174ab: lea      rcx, [rbp + 0x80]
0x00000001400174b2: call     0x1400106c1
0x00000001400174b7: mov      qword ptr [rbp - 0x30], rax
0x00000001400174bb: mov      qword ptr [rbp - 0x58], rdx
0x00000001400174bf: xor      eax, eax
0x00000001400174c1: lea      rcx, [rbp + 0x80]
0x00000001400174c8: mov      qword ptr [rcx], rax
0x00000001400174cb: mov      qword ptr [rcx + 8], 1
0x00000001400174d3: mov      qword ptr [rcx + 0x10], rax
0x00000001400174d7: call     0x1400106c1
0x00000001400174dc: mov      qword ptr [rbp - 0x28], rax
0x00000001400174e0: mov      qword ptr [rbp - 0x50], rdx
0x00000001400174e4: xor      eax, eax
0x00000001400174e6: lea      rcx, [rbp + 0x80]
0x00000001400174ed: mov      qword ptr [rcx], rax
0x00000001400174f0: mov      qword ptr [rcx + 8], 1
0x00000001400174f8: mov      qword ptr [rcx + 0x10], rax
0x00000001400174fc: call     0x1400106c1
0x0000000140017501: mov      qword ptr [rbp - 0x18], rax
0x0000000140017505: mov      qword ptr [rbp - 0x48], rdx
0x0000000140017509: xor      eax, eax
0x000000014001750b: lea      rcx, [rbp + 0x80]
0x0000000140017512: mov      qword ptr [rcx], rax
0x0000000140017515: mov      qword ptr [rcx + 8], 1
0x000000014001751d: mov      qword ptr [rcx + 0x10], rax
0x0000000140017521: call     0x1400106c1
0x0000000140017526: mov      qword ptr [rbp - 8], rax
0x000000014001752a: mov      qword ptr [rbp - 0x38], rdx
0x000000014001752e: xor      eax, eax
0x0000000140017530: lea      rcx, [rbp + 0x80]
0x0000000140017537: mov      qword ptr [rcx], rax
0x000000014001753a: mov      qword ptr [rcx + 8], 1
0x0000000140017542: mov      qword ptr [rcx + 0x10], rax
0x0000000140017546: call     0x1400106c1
0x000000014001754b: mov      qword ptr [rbp + 8], rax
0x000000014001754f: mov      qword ptr [rbp - 0x20], rdx
0x0000000140017553: xor      eax, eax
0x0000000140017555: lea      rcx, [rbp + 0x80]
0x000000014001755c: mov      qword ptr [rcx], rax
0x000000014001755f: mov      qword ptr [rcx + 8], 1
0x0000000140017567: mov      qword ptr [rcx + 0x10], rax
0x000000014001756b: call     0x1400106c1
0x0000000140017570: mov      qword ptr [rbp + 0x10], rax
0x0000000140017574: mov      qword ptr [rbp - 0x10], rdx
0x0000000140017578: xor      eax, eax
0x000000014001757a: lea      rcx, [rbp + 0x80]
0x0000000140017581: mov      qword ptr [rcx], rax
0x0000000140017584: mov      qword ptr [rcx + 8], 1
0x000000014001758c: mov      qword ptr [rcx + 0x10], rax
0x0000000140017590: call     0x1400106c1
0x0000000140017595: mov      qword ptr [rbp + 0x20], rax
0x0000000140017599: mov      qword ptr [rbp], rdx
0x000000014001759d: xor      eax, eax
0x000000014001759f: lea      rcx, [rbp + 0x80]
0x00000001400175a6: mov      qword ptr [rcx], rax
0x00000001400175a9: mov      qword ptr [rcx + 8], 1
0x00000001400175b1: mov      qword ptr [rcx + 0x10], rax
0x00000001400175b5: call     0x1400106c1
0x00000001400175ba: mov      qword ptr [rbp + 0x30], rax
0x00000001400175be: mov      qword ptr [rbp + 0x18], rdx
0x00000001400175c2: xor      eax, eax
0x00000001400175c4: lea      rcx, [rbp + 0x80]
0x00000001400175cb: mov      qword ptr [rcx], rax
0x00000001400175ce: mov      qword ptr [rcx + 8], 1
0x00000001400175d6: mov      qword ptr [rcx + 0x10], rax
0x00000001400175da: call     0x1400106c1
0x00000001400175df: mov      qword ptr [rbp + 0x40], rax
0x00000001400175e3: mov      qword ptr [rbp + 0x28], rdx
0x00000001400175e7: xor      eax, eax
0x00000001400175e9: lea      rcx, [rbp + 0x80]
0x00000001400175f0: mov      qword ptr [rcx], rax
0x00000001400175f3: mov      qword ptr [rcx + 8], 1
0x00000001400175fb: mov      qword ptr [rcx + 0x10], rax
0x00000001400175ff: call     0x1400106c1
0x0000000140017604: mov      qword ptr [rbp + 0x48], rax
0x0000000140017608: mov      qword ptr [rbp + 0x38], rdx
0x000000014001760c: xor      eax, eax
0x000000014001760e: lea      rcx, [rbp + 0x80]
0x0000000140017615: mov      qword ptr [rcx], rax
0x0000000140017618: mov      qword ptr [rcx + 8], 1
0x0000000140017620: mov      qword ptr [rcx + 0x10], rax
0x0000000140017624: call     0x1400106c1
0x0000000140017629: mov      qword ptr [rbp + 0x58], rax
0x000000014001762d: mov      qword ptr [rbp + 0x50], rdx
0x0000000140017631: xor      eax, eax
0x0000000140017633: lea      rcx, [rbp + 0x80]
0x000000014001763a: mov      qword ptr [rcx], rax
0x000000014001763d: mov      qword ptr [rcx + 8], 1
0x0000000140017645: mov      qword ptr [rcx + 0x10], rax
0x0000000140017649: call     0x1400106c1
0x000000014001764e: mov      qword ptr [rbp + 0x60], rdx
0x0000000140017652: mov      qword ptr [rbp + 0x68], rax
0x0000000140017656: xor      eax, eax
0x0000000140017658: lea      rcx, [rbp + 0x80]
0x000000014001765f: mov      qword ptr [rcx], rax
0x0000000140017662: mov      qword ptr [rcx + 8], 1
0x000000014001766a: mov      qword ptr [rcx + 0x10], rax
0x000000014001766e: call     0x1400106c1
0x0000000140017673: mov      qword ptr [rbp + 0x78], rax
0x0000000140017677: mov      qword ptr [rbp + 0x70], rdx
0x000000014001767b: xor      eax, eax
0x000000014001767d: lea      rcx, [rbp + 0x80]
0x0000000140017684: mov      qword ptr [rcx], rax
0x0000000140017687: mov      qword ptr [rcx + 8], 1
0x000000014001768f: mov      qword ptr [rcx + 0x10], rax
0x0000000140017693: call     0x1400106c1
0x0000000140017698: nop      
0x0000000140017699: xor      ecx, ecx
0x000000014001769b: mov      qword ptr [rsi], rcx
0x000000014001769e: mov      r8, qword ptr [rbp - 0x40]
0x00000001400176a2: mov      qword ptr [rsi + 8], r8
0x00000001400176a6: mov      r8, qword ptr [rbp - 0x60]
0x00000001400176aa: mov      qword ptr [rsi + 0x10], r8
0x00000001400176ae: mov      qword ptr [rsi + 0x18], rcx
0x00000001400176b2: mov      r8, qword ptr [rbp - 0x30]
0x00000001400176b6: mov      qword ptr [rsi + 0x20], r8
0x00000001400176ba: mov      r8, qword ptr [rbp - 0x58]
0x00000001400176be: mov      qword ptr [rsi + 0x28], r8
0x00000001400176c2: mov      qword ptr [rsi + 0x30], rcx
0x00000001400176c6: mov      r8, qword ptr [rbp - 0x28]
0x00000001400176ca: mov      qword ptr [rsi + 0x38], r8
0x00000001400176ce: mov      r8, qword ptr [rbp - 0x50]
0x00000001400176d2: mov      qword ptr [rsi + 0x40], r8
0x00000001400176d6: mov      qword ptr [rsi + 0x48], rcx
0x00000001400176da: mov      r8, qword ptr [rbp - 0x18]
0x00000001400176de: mov      qword ptr [rsi + 0x50], r8
0x00000001400176e2: mov      r8, qword ptr [rbp - 0x48]
0x00000001400176e6: mov      qword ptr [rsi + 0x58], r8
0x00000001400176ea: mov      qword ptr [rsi + 0x60], rcx
0x00000001400176ee: mov      r8, qword ptr [rbp - 8]
0x00000001400176f2: mov      qword ptr [rsi + 0x68], r8
0x00000001400176f6: mov      r8, qword ptr [rbp - 0x38]
0x00000001400176fa: mov      qword ptr [rsi + 0x70], r8
0x00000001400176fe: mov      qword ptr [rsi + 0x78], rcx
0x0000000140017702: mov      r8, qword ptr [rbp + 8]
0x0000000140017706: mov      qword ptr [rsi + 0x80], r8
0x000000014001770d: mov      r8, qword ptr [rbp - 0x20]
0x0000000140017711: mov      qword ptr [rsi + 0x88], r8
0x0000000140017718: mov      qword ptr [rsi + 0x90], rcx
0x000000014001771f: mov      r8, qword ptr [rbp + 0x10]
0x0000000140017723: mov      qword ptr [rsi + 0x98], r8
0x000000014001772a: mov      r8, qword ptr [rbp - 0x10]
0x000000014001772e: mov      qword ptr [rsi + 0xa0], r8
0x0000000140017735: mov      qword ptr [rsi + 0xa8], rcx
0x000000014001773c: mov      r8, qword ptr [rbp + 0x20]
0x0000000140017740: mov      qword ptr [rsi + 0xb0], r8
0x0000000140017747: mov      r8, qword ptr [rbp]
0x000000014001774b: mov      qword ptr [rsi + 0xb8], r8
0x0000000140017752: mov      qword ptr [rsi + 0xc0], rcx
0x0000000140017759: mov      r8, qword ptr [rbp + 0x30]
0x000000014001775d: mov      qword ptr [rsi + 0xc8], r8
0x0000000140017764: mov      r8, qword ptr [rbp + 0x18]
0x0000000140017768: mov      qword ptr [rsi + 0xd0], r8
0x000000014001776f: mov      qword ptr [rsi + 0xd8], rcx
0x0000000140017776: mov      r8, qword ptr [rbp + 0x40]
0x000000014001777a: mov      qword ptr [rsi + 0xe0], r8
0x0000000140017781: mov      r8, qword ptr [rbp + 0x28]
0x0000000140017785: mov      qword ptr [rsi + 0xe8], r8
0x000000014001778c: mov      qword ptr [rsi + 0xf0], rcx
0x0000000140017793: mov      r8, qword ptr [rbp + 0x48]
0x0000000140017797: mov      qword ptr [rsi + 0xf8], r8
0x000000014001779e: mov      r8, qword ptr [rbp + 0x38]
0x00000001400177a2: mov      qword ptr [rsi + 0x100], r8
0x00000001400177a9: mov      qword ptr [rsi + 0x108], rcx
0x00000001400177b0: mov      r8, qword ptr [rbp + 0x58]
0x00000001400177b4: mov      qword ptr [rsi + 0x110], r8
0x00000001400177bb: mov      r8, qword ptr [rbp + 0x50]
0x00000001400177bf: mov      qword ptr [rsi + 0x118], r8
0x00000001400177c6: mov      qword ptr [rsi + 0x120], rcx
0x00000001400177cd: mov      r8, qword ptr [rbp + 0x68]
0x00000001400177d1: mov      qword ptr [rsi + 0x128], r8
0x00000001400177d8: mov      r8, qword ptr [rbp + 0x60]
0x00000001400177dc: mov      qword ptr [rsi + 0x130], r8
0x00000001400177e3: mov      qword ptr [rsi + 0x138], rcx
0x00000001400177ea: mov      r8, qword ptr [rbp + 0x78]
0x00000001400177ee: mov      qword ptr [rsi + 0x140], r8
0x00000001400177f5: mov      r8, qword ptr [rbp + 0x70]
0x00000001400177f9: mov      qword ptr [rsi + 0x148], r8
0x0000000140017800: mov      qword ptr [rsi + 0x150], rcx
0x0000000140017807: mov      qword ptr [rsi + 0x158], rax
0x000000014001780e: mov      qword ptr [rsi + 0x160], rdx
0x0000000140017815: add      rsp, 0x120
0x000000014001781c: pop      rbx
0x000000014001781d: pop      rdi
0x000000014001781e: pop      rsi
0x000000014001781f: pop      r14
0x0000000140017821: pop      rbp
0x0000000140017822: ret      
