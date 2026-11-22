; instruction-faithful x86-64 fallback for flow.exe rva=0x700426-0x7005dc
0x0000000140700426: push     rbp
0x0000000140700427: push     r15
0x0000000140700429: push     r14
0x000000014070042b: push     r13
0x000000014070042d: push     r12
0x000000014070042f: push     rsi
0x0000000140700430: push     rdi
0x0000000140700431: push     rbx
0x0000000140700432: sub      rsp, 0x78
0x0000000140700436: lea      rbp, [rsp + 0x70]
0x000000014070043b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140700443: mov      rdi, rdx
0x0000000140700446: mov      rsi, rcx
0x0000000140700449: xor      eax, eax
0x000000014070044b: mov      qword ptr [rbp - 0x18], rax
0x000000014070044f: mov      qword ptr [rbp - 0x10], 2
0x0000000140700457: mov      qword ptr [rbp - 8], rax
0x000000014070045b: lea      rdx, [rip + 0x469a1e]
0x0000000140700462: lea      rcx, [rbp - 0x30]
0x0000000140700466: mov      r8, rdi
0x0000000140700469: call     0x1406fae07
0x000000014070046e: nop      
0x000000014070046f: movzx    ecx, byte ptr [rbp - 0x30]
0x0000000140700473: cmp      rcx, 0xff
0x000000014070047a: je       0x1407004dd
0x000000014070047c: movzx    eax, byte ptr [rbp - 0x29]
0x0000000140700480: shl      eax, 0x10
0x0000000140700483: movzx    edx, word ptr [rbp - 0x2b]
0x0000000140700487: or       edx, eax
0x0000000140700489: mov      eax, dword ptr [rbp - 0x2f]
0x000000014070048c: shl      rdx, 0x28
0x0000000140700490: shl      rax, 8
0x0000000140700494: or       rax, rdx
0x0000000140700497: mov      r8, qword ptr [rbp - 0x28]
0x000000014070049b: mov      rdx, qword ptr [rbp - 0x20]
0x000000014070049f: or       rax, rcx
0x00000001407004a2: mov      qword ptr [rsi + 8], rax
0x00000001407004a6: mov      qword ptr [rsi + 0x10], r8
0x00000001407004aa: mov      qword ptr [rsi + 0x18], rdx
0x00000001407004ae: mov      qword ptr [rsi], 1
0x00000001407004b5: mov      edx, 2
0x00000001407004ba: xor      ecx, ecx
0x00000001407004bc: mov      r8d, 2
0x00000001407004c2: mov      r9d, 4
0x00000001407004c8: add      rsp, 0x78
0x00000001407004cc: pop      rbx
0x00000001407004cd: pop      rdi
0x00000001407004ce: pop      rsi
0x00000001407004cf: pop      r12
0x00000001407004d1: pop      r13
0x00000001407004d3: pop      r14
0x00000001407004d5: pop      r15
0x00000001407004d7: pop      rbp
0x00000001407004d8: jmp      0x14000a0f6
0x00000001407004dd: mov      rdx, qword ptr [rbp - 0x28]
0x00000001407004e1: mov      rcx, rdi
0x00000001407004e4: call     0x1406f46ca
0x00000001407004e9: nop      
0x00000001407004ea: test     rax, rax
0x00000001407004ed: je       0x140700594
0x00000001407004f3: lea      rdi, [rbp - 0x30]
0x00000001407004f7: mov      qword ptr [rdi], rax
0x00000001407004fa: mov      qword ptr [rdi + 8], rdx
0x00000001407004fe: mov      qword ptr [rdi + 0x10], 0
0x0000000140700506: mov      r13d, 2
0x000000014070050c: xor      r12d, r12d
0x000000014070050f: lea      rbx, [rbp - 0x48]
0x0000000140700513: xor      eax, eax
0x0000000140700515: cmp      rax, rdx
0x0000000140700518: jae      0x14070056c
0x000000014070051a: mov      rcx, rbx
0x000000014070051d: mov      rdx, rdi
0x0000000140700520: call     0x1406fa22c
0x0000000140700525: nop      
0x0000000140700526: mov      al, byte ptr [rbp - 0x48]
0x0000000140700529: cmp      al, 0xfe
0x000000014070052b: je       0x14070056c
0x000000014070052d: movzx    r14d, word ptr [rbp - 0x46]
0x0000000140700532: movzx    r15d, word ptr [rbp - 0x44]
0x0000000140700537: cmp      al, 0xff
0x0000000140700539: jne      0x1407005a0
0x000000014070053b: cmp      r12, qword ptr [rbp - 0x18]
0x000000014070053f: jne      0x14070054f
0x0000000140700541: lea      rcx, [rbp - 0x18]
0x0000000140700545: call     0x140700656
0x000000014070054a: nop      
0x000000014070054b: mov      r13, qword ptr [rbp - 0x10]
0x000000014070054f: mov      word ptr [r13 + r12*4], r14w
0x0000000140700555: mov      word ptr [r13 + r12*4 + 2], r15w
0x000000014070055b: inc      r12
0x000000014070055e: mov      qword ptr [rbp - 8], r12
0x0000000140700562: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140700566: mov      rax, qword ptr [rbp - 0x20]
0x000000014070056a: jmp      0x140700515
0x000000014070056c: mov      rax, qword ptr [rbp - 8]
0x0000000140700570: mov      qword ptr [rsi + 0x18], rax
0x0000000140700574: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140700578: movups   xmmword ptr [rsi + 8], xmm0
0x000000014070057c: mov      qword ptr [rsi], 0
0x0000000140700583: add      rsp, 0x78
0x0000000140700587: pop      rbx
0x0000000140700588: pop      rdi
0x0000000140700589: pop      rsi
0x000000014070058a: pop      r12
0x000000014070058c: pop      r13
0x000000014070058e: pop      r14
0x0000000140700590: pop      r15
0x0000000140700592: pop      rbp
0x0000000140700593: ret      
0x0000000140700594: mov      eax, 0xb
0x0000000140700599: xor      edx, edx
0x000000014070059b: jmp      0x1407004a2
0x00000001407005a0: mov      cl, byte ptr [rbp - 0x47]
0x00000001407005a3: lea      r8, [rbp - 0x42]
0x00000001407005a7: movzx    edx, word ptr [r8 + 0x10]
0x00000001407005ac: mov      word ptr [rsi + 0x1e], dx
0x00000001407005b0: movups   xmm0, xmmword ptr [r8]
0x00000001407005b4: movups   xmmword ptr [rsi + 0xe], xmm0
0x00000001407005b8: mov      byte ptr [rsi + 8], al
0x00000001407005bb: mov      byte ptr [rsi + 9], cl
0x00000001407005be: mov      word ptr [rsi + 0xa], r14w
0x00000001407005c3: mov      word ptr [rsi + 0xc], r15w
0x00000001407005c8: mov      qword ptr [rsi], 1
0x00000001407005cf: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407005d3: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407005d7: jmp      0x1407004bc
