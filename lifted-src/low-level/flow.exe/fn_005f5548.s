; instruction-faithful x86-64 fallback for flow.exe rva=0x5f5548-0x5f580b
0x00000001405f5548: push     rbp
0x00000001405f5549: push     r15
0x00000001405f554b: push     r14
0x00000001405f554d: push     r13
0x00000001405f554f: push     r12
0x00000001405f5551: push     rsi
0x00000001405f5552: push     rdi
0x00000001405f5553: push     rbx
0x00000001405f5554: sub      rsp, 0xe8
0x00000001405f555b: lea      rbp, [rsp + 0x80]
0x00000001405f5563: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001405f556b: mov      r12, r9
0x00000001405f556e: mov      rsi, r8
0x00000001405f5571: mov      rdi, rdx
0x00000001405f5574: mov      rbx, rcx
0x00000001405f5577: movabs   r13, 0x100003600
0x00000001405f5581: mov      qword ptr [rbp + 0x50], r9
0x00000001405f5585: mov      rax, qword ptr [rdi + 0x30]
0x00000001405f5589: cmp      rax, qword ptr [rdi + 0x10]
0x00000001405f558d: jae      0x1405f56de
0x00000001405f5593: mov      rcx, qword ptr [rdi + 8]
0x00000001405f5597: mov      eax, dword ptr [rcx + rax*4]
0x00000001405f559a: cmp      rax, 0x20
0x00000001405f559e: ja       0x1405f55aa
0x00000001405f55a0: bt       r13, rax
0x00000001405f55a4: jb       0x1405f56de
0x00000001405f55aa: mov      rcx, rdi
0x00000001405f55ad: call     0x1405f350d
0x00000001405f55b2: cmp      eax, -1
0x00000001405f55b5: je       0x1405f57da
0x00000001405f55bb: mov      r15d, eax
0x00000001405f55be: mov      r12, qword ptr [rbp + 0x50]
0x00000001405f55c2: mov      r14, qword ptr [r12 + 0x10]
0x00000001405f55c7: cmp      eax, 0x80
0x00000001405f55cc: jae      0x1405f55eb
0x00000001405f55ce: cmp      qword ptr [r12], r14
0x00000001405f55d2: je       0x1405f56ae
0x00000001405f55d8: mov      rax, qword ptr [r12 + 8]
0x00000001405f55dd: mov      byte ptr [rax + r14], r15b
0x00000001405f55e1: mov      eax, 1
0x00000001405f55e6: jmp      0x1405f56a1
0x00000001405f55eb: cmp      r15d, 0x10000
0x00000001405f55f2: mov      r8d, 4
0x00000001405f55f8: sbb      r8, 0
0x00000001405f55fc: cmp      r15d, 0x800
0x00000001405f5603: mov      eax, 2
0x00000001405f5608: cmovb    r8, rax
0x00000001405f560c: mov      rax, qword ptr [r12]
0x00000001405f5610: sub      rax, r14
0x00000001405f5613: cmp      r8, rax
0x00000001405f5616: ja       0x1405f56c9
0x00000001405f561c: mov      eax, r15d
0x00000001405f561f: and      al, 0x3f
0x00000001405f5621: or       al, 0x80
0x00000001405f5623: mov      ecx, r15d
0x00000001405f5626: shr      ecx, 6
0x00000001405f5629: mov      rdx, qword ptr [r12 + 8]
0x00000001405f562e: cmp      r15d, 0x800
0x00000001405f5635: jae      0x1405f564a
0x00000001405f5637: or       cl, 0xc0
0x00000001405f563a: mov      byte ptr [rdx + r14], cl
0x00000001405f563e: mov      byte ptr [rdx + r14 + 1], al
0x00000001405f5643: mov      eax, 2
0x00000001405f5648: jmp      0x1405f56a1
0x00000001405f564a: and      cl, 0x3f
0x00000001405f564d: or       cl, 0x80
0x00000001405f5650: mov      r8d, r15d
0x00000001405f5653: shr      r8d, 0xc
0x00000001405f5657: cmp      r15d, 0xffff
0x00000001405f565e: ja       0x1405f5679
0x00000001405f5660: or       r8b, 0xe0
0x00000001405f5664: mov      byte ptr [rdx + r14], r8b
0x00000001405f5668: mov      byte ptr [rdx + r14 + 1], cl
0x00000001405f566d: mov      byte ptr [rdx + r14 + 2], al
0x00000001405f5672: mov      eax, 3
0x00000001405f5677: jmp      0x1405f56a1
0x00000001405f5679: and      r8b, 0x3f
0x00000001405f567d: or       r8b, 0x80
0x00000001405f5681: shr      r15d, 0x12
0x00000001405f5685: or       r15b, 0xf0
0x00000001405f5689: mov      byte ptr [rdx + r14], r15b
0x00000001405f568d: mov      byte ptr [rdx + r14 + 1], r8b
0x00000001405f5692: mov      byte ptr [rdx + r14 + 2], cl
0x00000001405f5697: mov      byte ptr [rdx + r14 + 3], al
0x00000001405f569c: mov      eax, 4
0x00000001405f56a1: add      rax, r14
0x00000001405f56a4: mov      qword ptr [r12 + 0x10], rax
0x00000001405f56a9: jmp      0x1405f5585
0x00000001405f56ae: mov      byte ptr [rbp + 0x5f], 1
0x00000001405f56b2: mov      r8d, 1
0x00000001405f56b8: mov      rcx, r12
0x00000001405f56bb: mov      rdx, r14
0x00000001405f56be: call     0x1408ade4d
0x00000001405f56c3: nop      
0x00000001405f56c4: jmp      0x1405f55d8
0x00000001405f56c9: mov      byte ptr [rbp + 0x5f], 1
0x00000001405f56cd: mov      rcx, r12
0x00000001405f56d0: mov      rdx, r14
0x00000001405f56d3: call     0x1408ade4d
0x00000001405f56d8: nop      
0x00000001405f56d9: jmp      0x1405f561c
0x00000001405f56de: mov      byte ptr [rbp + 0x5f], 0
0x00000001405f56e2: lea      rcx, [rbp - 0x58]
0x00000001405f56e6: mov      rdx, r12
0x00000001405f56e9: call     0x1405f5094
0x00000001405f56ee: nop      
0x00000001405f56ef: mov      rax, qword ptr [rbp - 0x48]
0x00000001405f56f3: mov      qword ptr [rbp + 0x18], rax
0x00000001405f56f7: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001405f56fb: movups   xmmword ptr [rbp + 8], xmm0
0x00000001405f56ff: movups   xmm0, xmmword ptr [rdi + 0x18]
0x00000001405f5703: movups   xmmword ptr [rbp - 0x18], xmm0
0x00000001405f5707: mov      rax, qword ptr [rdi + 0x28]
0x00000001405f570b: mov      qword ptr [rbp - 8], rax
0x00000001405f570f: movups   xmm0, xmmword ptr [rsi]
0x00000001405f5712: movups   xmmword ptr [rbp - 0x30], xmm0
0x00000001405f5716: mov      rax, qword ptr [rsi + 0x10]
0x00000001405f571a: mov      qword ptr [rbp - 0x20], rax
0x00000001405f571e: mov      byte ptr [rbp - 0x58], 3
0x00000001405f5722: movups   xmm0, xmmword ptr [rbp + 1]
0x00000001405f5726: movups   xmmword ptr [rbp - 0x57], xmm0
0x00000001405f572a: mov      rax, qword ptr [rbp + 0x10]
0x00000001405f572e: mov      qword ptr [rbp - 0x48], rax
0x00000001405f5732: mov      rax, qword ptr [rbp + 0x18]
0x00000001405f5736: mov      qword ptr [rbp - 0x40], rax
0x00000001405f573a: mov      edx, 0x48
0x00000001405f573f: xor      ecx, ecx
0x00000001405f5741: call     0x1407667d0
0x00000001405f5746: test     rax, rax
0x00000001405f5749: je       0x1405f57f9
0x00000001405f574f: add      rdi, 0x18
0x00000001405f5753: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405f5757: mov      qword ptr [rbp + 0x48], rcx
0x00000001405f575b: movups   xmm0, xmmword ptr [rdi]
0x00000001405f575e: movups   xmmword ptr [rbp + 0x38], xmm0
0x00000001405f5762: movups   xmm0, xmmword ptr [rsi]
0x00000001405f5765: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001405f5769: mov      rcx, qword ptr [rsi + 0x10]
0x00000001405f576d: mov      qword ptr [rbp + 0x30], rcx
0x00000001405f5771: movabs   rcx, 0x8000000000000002
0x00000001405f577b: mov      qword ptr [rax], rcx
0x00000001405f577e: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001405f5782: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405f5786: mov      rdx, qword ptr [rbp + 0x38]
0x00000001405f578a: mov      r8, qword ptr [rbp + 0x40]
0x00000001405f578e: mov      r9, qword ptr [rbp + 0x48]
0x00000001405f5792: movups   xmmword ptr [rax + 0x18], xmm0
0x00000001405f5796: mov      qword ptr [rax + 0x28], rcx
0x00000001405f579a: mov      qword ptr [rax + 0x30], rdx
0x00000001405f579e: mov      qword ptr [rax + 0x38], r8
0x00000001405f57a2: mov      qword ptr [rax + 0x40], r9
0x00000001405f57a6: lea      rdi, [rbx + 0x18]
0x00000001405f57aa: lea      rsi, [rbp - 0x58]
0x00000001405f57ae: mov      ecx, 0xb
0x00000001405f57b3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f57b6: mov      ecx, 1
0x00000001405f57bb: mov      qword ptr [rbx], rcx
0x00000001405f57be: mov      qword ptr [rbx + 8], rax
0x00000001405f57c2: mov      qword ptr [rbx + 0x10], rcx
0x00000001405f57c6: add      rsp, 0xe8
0x00000001405f57cd: pop      rbx
0x00000001405f57ce: pop      rdi
0x00000001405f57cf: pop      rsi
0x00000001405f57d0: pop      r12
0x00000001405f57d2: pop      r13
0x00000001405f57d4: pop      r14
0x00000001405f57d6: pop      r15
0x00000001405f57d8: pop      rbp
0x00000001405f57d9: ret      
0x00000001405f57da: mov      byte ptr [rbp + 0x5f], 1
0x00000001405f57de: lea      rcx, [rip + 0x5318fb]
0x00000001405f57e5: lea      r8, [rip + 0x531a8c]
0x00000001405f57ec: mov      edx, 0x13
0x00000001405f57f1: call     0x1408ae980
0x00000001405f57f6: nop      
0x00000001405f57f7: jmp      0x1405f5809
0x00000001405f57f9: mov      ecx, 8
0x00000001405f57fe: mov      edx, 0x48
0x00000001405f5803: call     0x1408ad83e
0x00000001405f5808: nop      
0x00000001405f5809: ud2      
