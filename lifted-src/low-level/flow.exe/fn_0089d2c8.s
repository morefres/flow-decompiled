; instruction-faithful x86-64 fallback for flow.exe rva=0x89d2c8-0x89d3b6
0x000000014089d2c8: mov      qword ptr [rsp + 0x10], rbx
0x000000014089d2cd: push     rdi
0x000000014089d2ce: sub      rsp, 0x40
0x000000014089d2d2: mov      rax, qword ptr [rip + 0x5245a7]
0x000000014089d2d9: xor      rax, rsp
0x000000014089d2dc: mov      qword ptr [rsp + 0x30], rax
0x000000014089d2e1: mov      r9d, dword ptr [rdx]
0x000000014089d2e4: lea      r10, [rcx + 0x20]
0x000000014089d2e8: and      r9d, 1
0x000000014089d2ec: mov      r11, rdx
0x000000014089d2ef: mov      rdx, qword ptr [rdx + 0x28]
0x000000014089d2f3: dec      r9
0x000000014089d2f6: shr      r9, 0x3f
0x000000014089d2fa: mov      rax, rdx
0x000000014089d2fd: shr      rax, 1
0x000000014089d300: dec      r9
0x000000014089d303: mov      ebx, 5
0x000000014089d308: mov      qword ptr [rcx + 0x28], rax
0x000000014089d30c: sub      r11, rcx
0x000000014089d30f: mov      r8, rcx
0x000000014089d312: mov      edi, ebx
0x000000014089d314: mov      rcx, qword ptr [r11 + r10]
0x000000014089d318: shl      rdx, 0x3f
0x000000014089d31c: mov      rax, rcx
0x000000014089d31f: shr      rax, 1
0x000000014089d322: or       rax, rdx
0x000000014089d325: mov      rdx, rcx
0x000000014089d328: mov      qword ptr [r10], rax
0x000000014089d32b: lea      r10, [r10 - 8]
0x000000014089d32f: sub      rdi, 1
0x000000014089d333: jne      0x14089d314
0x000000014089d335: mov      rax, qword ptr [r8]
0x000000014089d338: lea      r11, [rip + 0x3106f9]
0x000000014089d33f: mov      ecx, 0x80000000
0x000000014089d344: lea      r10, [rsp]
0x000000014089d348: add      rax, rcx
0x000000014089d34b: lea      rcx, [r8 + 8]
0x000000014089d34f: mov      qword ptr [rsp], rax
0x000000014089d353: setb     dl
0x000000014089d356: sub      r11, r8
0x000000014089d359: sub      r10, r8
0x000000014089d35c: mov      rax, qword ptr [rcx]
0x000000014089d35f: add      dl, 0xff
0x000000014089d362: adc      rax, qword ptr [r11 + rcx]
0x000000014089d366: mov      qword ptr [r10 + rcx], rax
0x000000014089d36a: lea      rcx, [rcx + 8]
0x000000014089d36e: setb     dl
0x000000014089d371: sub      rbx, 1
0x000000014089d375: jne      0x14089d35c
0x000000014089d377: mov      rdx, r9
0x000000014089d37a: lea      r11d, [rbx + 6]
0x000000014089d37e: not      rdx
0x000000014089d381: mov      rax, qword ptr [r8]
0x000000014089d384: mov      rcx, qword ptr [r8 + r10]
0x000000014089d388: and      rax, rdx
0x000000014089d38b: and      rcx, r9
0x000000014089d38e: or       rcx, rax
0x000000014089d391: mov      qword ptr [r8], rcx
0x000000014089d394: lea      r8, [r8 + 8]
0x000000014089d398: sub      r11, 1
0x000000014089d39c: jne      0x14089d381
0x000000014089d39e: mov      rcx, qword ptr [rsp + 0x30]
0x000000014089d3a3: xor      rcx, rsp
0x000000014089d3a6: call     0x1408a73b0
0x000000014089d3ab: mov      rbx, qword ptr [rsp + 0x58]
0x000000014089d3b0: add      rsp, 0x40
0x000000014089d3b4: pop      rdi
0x000000014089d3b5: ret      
