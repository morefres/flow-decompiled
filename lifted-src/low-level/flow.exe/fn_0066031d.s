; instruction-faithful x86-64 fallback for flow.exe rva=0x66031d-0x660506
0x000000014066031d: push     rbp
0x000000014066031e: push     r15
0x0000000140660320: push     r14
0x0000000140660322: push     r13
0x0000000140660324: push     r12
0x0000000140660326: push     rsi
0x0000000140660327: push     rdi
0x0000000140660328: push     rbx
0x0000000140660329: sub      rsp, 0x98
0x0000000140660330: lea      rbp, [rsp + 0x80]
0x0000000140660338: movaps   xmmword ptr [rbp], xmm6
0x000000014066033c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140660344: mov      rsi, rdx
0x0000000140660347: lea      rax, [rcx + rcx*2]
0x000000014066034b: mov      r12d, 1
0x0000000140660351: cmp      rax, 2
0x0000000140660355: jb       0x14066036d
0x0000000140660357: dec      rax
0x000000014066035a: bsr      rcx, rax
0x000000014066035e: not      ecx
0x0000000140660360: mov      r12, 0xffffffffffffffff
0x0000000140660367: shr      r12, cl
0x000000014066036a: inc      r12
0x000000014066036d: call     0x140769130
0x0000000140660372: mov      rdi, rax
0x0000000140660375: mov      r14, r12
0x0000000140660378: shl      r14, 6
0x000000014066037c: mov      rax, r12
0x000000014066037f: shr      rax, 0x3a
0x0000000140660383: setne    al
0x0000000140660386: movabs   rcx, 0x7fffffffffffffc0
0x0000000140660390: cmp      r14, rcx
0x0000000140660393: seta     cl
0x0000000140660396: or       cl, al
0x0000000140660398: je       0x1406603a6
0x000000014066039a: xor      ecx, ecx
0x000000014066039c: mov      rdx, r14
0x000000014066039f: call     0x1408ad821
0x00000001406603a4: ud2      
0x00000001406603a6: mov      ebx, edx
0x00000001406603a8: test     r14, r14
0x00000001406603ab: je       0x1406603d5
0x00000001406603ad: lea      rdx, [r14 + 0x40]
0x00000001406603b1: xor      ecx, ecx
0x00000001406603b3: call     0x1407667d0
0x00000001406603b8: test     rax, rax
0x00000001406603bb: je       0x1406604fc
0x00000001406603c1: mov      rcx, rax
0x00000001406603c4: and      rax, 0xffffffffffffffc0
0x00000001406603c8: mov      qword ptr [rax + 0x38], rcx
0x00000001406603cc: add      rax, 0x40
0x00000001406603d0: mov      rcx, r12
0x00000001406603d3: jmp      0x1406603dc
0x00000001406603d5: mov      eax, 0x40
0x00000001406603da: xor      ecx, ecx
0x00000001406603dc: lea      r14, [rbp - 0x48]
0x00000001406603e0: mov      qword ptr [r14], rcx
0x00000001406603e3: mov      qword ptr [r14 + 8], rax
0x00000001406603e7: xor      r15d, r15d
0x00000001406603ea: xorps    xmm6, xmm6
0x00000001406603ed: xor      r13d, r13d
0x00000001406603f0: mov      qword ptr [rbp - 0x18], r12
0x00000001406603f4: mov      qword ptr [rbp - 0x38], r15
0x00000001406603f8: cmp      r13, r12
0x00000001406603fb: jae      0x14066044d
0x00000001406603fd: cmp      r15, qword ptr [rbp - 0x48]
0x0000000140660401: jne      0x14066041c
0x0000000140660403: mov      qword ptr [rbp - 0x10], r13
0x0000000140660407: mov      rcx, r14
0x000000014066040a: call     0x1408c01b7
0x000000014066040f: nop      
0x0000000140660410: mov      rax, qword ptr [rbp - 0x40]
0x0000000140660414: mov      r12, qword ptr [rbp - 0x18]
0x0000000140660418: mov      r13, qword ptr [rbp - 0x10]
0x000000014066041c: lea      rcx, [r13 + 1]
0x0000000140660420: inc      r13d
0x0000000140660423: mov      rdx, r15
0x0000000140660426: shl      rdx, 6
0x000000014066042a: movaps   xmmword ptr [rax + rdx], xmm6
0x000000014066042e: mov      qword ptr [rax + rdx + 0x10], 0
0x0000000140660437: mov      qword ptr [rax + rdx + 0x18], rdi
0x000000014066043c: mov      dword ptr [rax + rdx + 0x20], ebx
0x0000000140660440: mov      dword ptr [rax + rdx + 0x28], r13d
0x0000000140660445: inc      r15
0x0000000140660448: mov      r13, rcx
0x000000014066044b: jmp      0x1406603f4
0x000000014066044d: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140660451: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140660455: mov      rdi, qword ptr [rbp - 0x38]
0x0000000140660459: mov      qword ptr [rbp - 0x20], rdi
0x000000014066045d: cmp      qword ptr [rbp - 0x30], rdi
0x0000000140660461: jbe      0x140660485
0x0000000140660463: lea      rcx, [rbp - 0x30]
0x0000000140660467: mov      r8d, 0x40
0x000000014066046d: mov      r9d, 0x40
0x0000000140660473: mov      rdx, rdi
0x0000000140660476: call     0x14000e296
0x000000014066047b: cmp      rax, -1
0x000000014066047f: jne      0x1406604ed
0x0000000140660481: mov      rdi, qword ptr [rbp - 0x20]
0x0000000140660485: mov      rbx, qword ptr [rbp - 0x28]
0x0000000140660489: mov      edx, 0x20
0x000000014066048e: xor      ecx, ecx
0x0000000140660490: call     0x1407667d0
0x0000000140660495: test     rax, rax
0x0000000140660498: je       0x1406604cf
0x000000014066049a: mov      ecx, 0x7f
0x000000014066049f: bsr      rcx, r12
0x00000001406604a3: xor      ecx, 0xffffffc0
0x00000001406604a6: add      ecx, 0x40
0x00000001406604a9: mov      qword ptr [rax], rbx
0x00000001406604ac: mov      qword ptr [rax + 8], rdi
0x00000001406604b0: mov      qword ptr [rax + 0x10], rsi
0x00000001406604b4: mov      dword ptr [rax + 0x18], ecx
0x00000001406604b7: movaps   xmm6, xmmword ptr [rbp]
0x00000001406604bb: add      rsp, 0x98
0x00000001406604c2: pop      rbx
0x00000001406604c3: pop      rdi
0x00000001406604c4: pop      rsi
0x00000001406604c5: pop      r12
0x00000001406604c7: pop      r13
0x00000001406604c9: pop      r14
0x00000001406604cb: pop      r15
0x00000001406604cd: pop      rbp
0x00000001406604ce: ret      
0x00000001406604cf: mov      qword ptr [rbp - 0x50], rbx
0x00000001406604d3: mov      qword ptr [rbp - 0x58], rdi
0x00000001406604d7: mov      qword ptr [rbp - 0x10], r13
0x00000001406604db: mov      ecx, 8
0x00000001406604e0: mov      edx, 0x20
0x00000001406604e5: call     0x1408ad83e
0x00000001406604ea: nop      
0x00000001406604eb: jmp      0x1406604fa
0x00000001406604ed: mov      qword ptr [rbp - 0x10], r13
0x00000001406604f1: mov      rcx, rax
0x00000001406604f4: call     0x1408ad821
0x00000001406604f9: nop      
0x00000001406604fa: ud2      
0x00000001406604fc: mov      ecx, 0x40
0x0000000140660501: jmp      0x14066039c
