; instruction-faithful x86-64 fallback for flow.exe rva=0x826310-0x8265f6
0x0000000140826310: push     rbp
0x0000000140826311: push     r14
0x0000000140826313: push     rsi
0x0000000140826314: push     rdi
0x0000000140826315: push     rbx
0x0000000140826316: sub      rsp, 0x80
0x000000014082631d: lea      rbp, [rsp + 0x80]
0x0000000140826325: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014082632d: mov      rsi, rdx
0x0000000140826330: mov      rax, qword ptr [rcx]
0x0000000140826333: movabs   rdx, 0x8000000000000001
0x000000014082633d: add      rdx, rax
0x0000000140826340: sar      rax, 0x3f
0x0000000140826344: and      rax, rdx
0x0000000140826347: lea      rdx, [rip + 0x38647a]
0x000000014082634e: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140826352: add      rax, rdx
0x0000000140826355: jmp      rax
0x0000000140826357: mov      qword ptr [rbp - 0x20], rcx
0x000000014082635b: cmp      qword ptr [rcx + 0x18], -1
0x0000000140826360: je       0x1408264c6
0x0000000140826366: mov      r14, qword ptr [rcx + 0x28]
0x000000014082636a: test     r14, r14
0x000000014082636d: je       0x1408264ec
0x0000000140826373: mov      rbx, qword ptr [rcx + 0x20]
0x0000000140826377: mov      rdi, r14
0x000000014082637a: shl      rdi, 4
0x000000014082637e: xor      ecx, ecx
0x0000000140826380: mov      rdx, rdi
0x0000000140826383: call     0x1407667d0
0x0000000140826388: test     rax, rax
0x000000014082638b: je       0x1408265e9
0x0000000140826391: add      rbx, 0x10
0x0000000140826395: xor      ecx, ecx
0x0000000140826397: movups   xmm0, xmmword ptr [rbx - 8]
0x000000014082639b: movups   xmmword ptr [rax + rcx], xmm0
0x000000014082639f: add      rbx, 0x90
0x00000001408263a6: add      rcx, 0x10
0x00000001408263aa: cmp      rdi, rcx
0x00000001408263ad: jne      0x140826397
0x00000001408263af: lea      rdi, [rbp - 0x38]
0x00000001408263b3: mov      rcx, rdi
0x00000001408263b6: mov      rdx, rax
0x00000001408263b9: mov      qword ptr [rbp - 0x18], rax
0x00000001408263bd: mov      r8, r14
0x00000001408263c0: mov      qword ptr [rbp - 0x10], r14
0x00000001408263c4: call     0x140821e32
0x00000001408263c9: nop      
0x00000001408263ca: mov      r8d, 8
0x00000001408263d0: mov      r9d, 0x10
0x00000001408263d6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408263da: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408263de: call     0x14000a0f6
0x00000001408263e3: lea      rax, [rbp - 0x20]
0x00000001408263e7: lea      r9, [rbp - 0x58]
0x00000001408263eb: mov      qword ptr [r9], rax
0x00000001408263ee: lea      rax, [rip - 0x1bf5d5]
0x00000001408263f5: mov      qword ptr [r9 + 8], rax
0x00000001408263f9: mov      qword ptr [r9 + 0x10], rdi
0x00000001408263fd: lea      rax, [rip - 0x81c7c4]
0x0000000140826404: mov      qword ptr [r9 + 0x18], rax
0x0000000140826408: mov      rcx, qword ptr [rsi]
0x000000014082640b: mov      rdx, qword ptr [rsi + 8]
0x000000014082640f: lea      r8, [rip + 0x35e2ca]
0x0000000140826416: call     0x14001ab70
0x000000014082641b: nop      
0x000000014082641c: jmp      0x1408265be
0x0000000140826421: mov      rcx, qword ptr [rsi]
0x0000000140826424: mov      rax, qword ptr [rsi + 8]
0x0000000140826428: mov      rax, qword ptr [rax + 0x18]
0x000000014082642c: lea      rdx, [rip + 0x35e341]
0x0000000140826433: mov      r8d, 0x15
0x0000000140826439: jmp      0x140826453
0x000000014082643b: mov      rcx, qword ptr [rsi]
0x000000014082643e: mov      rax, qword ptr [rsi + 8]
0x0000000140826442: mov      rax, qword ptr [rax + 0x18]
0x0000000140826446: lea      rdx, [rip + 0x35e33c]
0x000000014082644d: mov      r8d, 0x18
0x0000000140826453: add      rsp, 0x80
0x000000014082645a: pop      rbx
0x000000014082645b: pop      rdi
0x000000014082645c: pop      rsi
0x000000014082645d: pop      r14
0x000000014082645f: pop      rbp
0x0000000140826460: jmp      qword ptr [rip + 0xaba31]
0x0000000140826467: lea      rax, [rcx + 0x20]
0x000000014082646b: mov      qword ptr [rbp - 0x20], rax
0x000000014082646f: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140826473: mov      rbx, rdi
0x0000000140826476: shl      rbx, 4
0x000000014082647a: mov      rax, rdi
0x000000014082647d: shr      rax, 0x3c
0x0000000140826481: setne    al
0x0000000140826484: movabs   rdx, 0x7ffffffffffffff8
0x000000014082648e: cmp      rbx, rdx
0x0000000140826491: seta     dl
0x0000000140826494: or       dl, al
0x0000000140826496: je       0x1408264a4
0x0000000140826498: xor      ecx, ecx
0x000000014082649a: mov      rdx, rbx
0x000000014082649d: call     0x1408ad821
0x00000001408264a2: ud2      
0x00000001408264a4: mov      r14, qword ptr [rcx + 0x10]
0x00000001408264a8: test     rbx, rbx
0x00000001408264ab: je       0x14082651c
0x00000001408264ad: xor      ecx, ecx
0x00000001408264af: mov      rdx, rbx
0x00000001408264b2: call     0x1407667d0
0x00000001408264b7: mov      r8, rdi
0x00000001408264ba: test     rax, rax
0x00000001408264bd: jne      0x140826524
0x00000001408264bf: mov      ecx, 8
0x00000001408264c4: jmp      0x14082649a
0x00000001408264c6: lea      rax, [rbp - 0x20]
0x00000001408264ca: lea      r9, [rbp - 0x58]
0x00000001408264ce: mov      qword ptr [r9], rax
0x00000001408264d1: lea      rax, [rip - 0x1bf6b8]
0x00000001408264d8: mov      qword ptr [r9 + 8], rax
0x00000001408264dc: mov      rcx, qword ptr [rsi]
0x00000001408264df: mov      rdx, qword ptr [rsi + 8]
0x00000001408264e3: lea      r8, [rip + 0x35e23d]
0x00000001408264ea: jmp      0x140826510
0x00000001408264ec: lea      rax, [rbp - 0x20]
0x00000001408264f0: lea      r9, [rbp - 0x58]
0x00000001408264f4: mov      qword ptr [r9], rax
0x00000001408264f7: lea      rax, [rip - 0x1bf6de]
0x00000001408264fe: mov      qword ptr [r9 + 8], rax
0x0000000140826502: mov      rcx, qword ptr [rsi]
0x0000000140826505: mov      rdx, qword ptr [rsi + 8]
0x0000000140826509: lea      r8, [rip + 0x35e1f2]
0x0000000140826510: call     0x14001ab70
0x0000000140826515: mov      ebx, eax
0x0000000140826517: jmp      0x1408265d9
0x000000014082651c: mov      eax, 8
0x0000000140826521: xor      r8d, r8d
0x0000000140826524: test     rdi, rdi
0x0000000140826527: mov      qword ptr [rbp - 0x18], r8
0x000000014082652b: je       0x140826553
0x000000014082652d: add      r14, 0x10
0x0000000140826531: lea      rdx, [rax + 8]
0x0000000140826535: mov      rcx, rdi
0x0000000140826538: movups   xmm0, xmmword ptr [r14 - 8]
0x000000014082653d: movups   xmmword ptr [rdx - 8], xmm0
0x0000000140826541: add      r14, 0x90
0x0000000140826548: add      rdx, 0x10
0x000000014082654c: dec      rcx
0x000000014082654f: jne      0x140826538
0x0000000140826551: jmp      0x140826555
0x0000000140826553: xor      edi, edi
0x0000000140826555: lea      rbx, [rbp - 0x38]
0x0000000140826559: mov      rcx, rbx
0x000000014082655c: mov      rdx, rax
0x000000014082655f: mov      qword ptr [rbp - 0x10], rax
0x0000000140826563: mov      r8, rdi
0x0000000140826566: call     0x140821e32
0x000000014082656b: nop      
0x000000014082656c: mov      r8d, 8
0x0000000140826572: mov      r9d, 0x10
0x0000000140826578: mov      rcx, qword ptr [rbp - 0x18]
0x000000014082657c: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140826580: call     0x14000a0f6
0x0000000140826585: lea      r9, [rbp - 0x58]
0x0000000140826589: mov      qword ptr [r9], rbx
0x000000014082658c: lea      rax, [rip - 0x81c953]
0x0000000140826593: mov      qword ptr [r9 + 8], rax
0x0000000140826597: lea      rax, [rbp - 0x20]
0x000000014082659b: mov      qword ptr [r9 + 0x10], rax
0x000000014082659f: lea      rax, [rip + 0x4961a]
0x00000001408265a6: mov      qword ptr [r9 + 0x18], rax
0x00000001408265aa: mov      rcx, qword ptr [rsi]
0x00000001408265ad: mov      rdx, qword ptr [rsi + 8]
0x00000001408265b1: lea      r8, [rip + 0x35e183]
0x00000001408265b8: call     0x14001ab70
0x00000001408265bd: nop      
0x00000001408265be: mov      ebx, eax
0x00000001408265c0: mov      rcx, qword ptr [rbp - 0x38]
0x00000001408265c4: mov      rdx, qword ptr [rbp - 0x30]
0x00000001408265c8: mov      r8d, 1
0x00000001408265ce: mov      r9d, 1
0x00000001408265d4: call     0x14000a0f6
0x00000001408265d9: mov      eax, ebx
0x00000001408265db: add      rsp, 0x80
0x00000001408265e2: pop      rbx
0x00000001408265e3: pop      rdi
0x00000001408265e4: pop      rsi
0x00000001408265e5: pop      r14
0x00000001408265e7: pop      rbp
0x00000001408265e8: ret      
0x00000001408265e9: mov      ecx, 8
0x00000001408265ee: mov      rdx, rdi
0x00000001408265f1: jmp      0x14082649d
