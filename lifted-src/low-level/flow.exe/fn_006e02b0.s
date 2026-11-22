; instruction-faithful x86-64 fallback for flow.exe rva=0x6e02b0-0x6e0373
0x00000001406e02b0: push     r15
0x00000001406e02b2: push     r14
0x00000001406e02b4: push     rsi
0x00000001406e02b5: push     rdi
0x00000001406e02b6: push     rbx
0x00000001406e02b7: sub      rsp, 0x40
0x00000001406e02bb: mov      rsi, rdx
0x00000001406e02be: mov      rax, qword ptr [rcx]
0x00000001406e02c1: mov      r14, qword ptr [rax + 8]
0x00000001406e02c5: mov      rdi, qword ptr [rax + 0x10]
0x00000001406e02c9: mov      rcx, qword ptr [rdx]
0x00000001406e02cc: mov      rax, qword ptr [rdx + 8]
0x00000001406e02d0: mov      rax, qword ptr [rax + 0x18]
0x00000001406e02d4: lea      rdx, [rip + 0x4ac930]
0x00000001406e02db: mov      r8d, 1
0x00000001406e02e1: call     qword ptr [rip + 0x1f1bb1]
0x00000001406e02e7: mov      qword ptr [rsp + 0x28], rsi
0x00000001406e02ec: mov      byte ptr [rsp + 0x30], al
0x00000001406e02f0: mov      byte ptr [rsp + 0x31], 0
0x00000001406e02f5: test     rdi, rdi
0x00000001406e02f8: je       0x1406e0369
0x00000001406e02fa: shl      rdi, 3
0x00000001406e02fe: lea      r15, [rdi + rdi*2]
0x00000001406e0302: lea      rsi, [rip + 0x77]
0x00000001406e0309: lea      rdi, [rsp + 0x28]
0x00000001406e030e: lea      rbx, [rsp + 0x38]
0x00000001406e0313: mov      qword ptr [rsp + 0x38], r14
0x00000001406e0318: add      r14, 0x18
0x00000001406e031c: mov      rcx, rdi
0x00000001406e031f: mov      rdx, rbx
0x00000001406e0322: mov      r8, rsi
0x00000001406e0325: call     0x14001d820
0x00000001406e032a: add      r15, -0x18
0x00000001406e032e: jne      0x1406e0313
0x00000001406e0330: mov      al, 1
0x00000001406e0332: cmp      byte ptr [rsp + 0x30], 0
0x00000001406e0337: jne      0x1406e035d
0x00000001406e0339: mov      rax, qword ptr [rsp + 0x28]
0x00000001406e033e: mov      rcx, qword ptr [rax]
0x00000001406e0341: mov      rax, qword ptr [rax + 8]
0x00000001406e0345: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0349: lea      rdx, [rip + 0x4ac3aa]
0x00000001406e0350: mov      r8d, 1
0x00000001406e0356: call     qword ptr [rip + 0x1f1b3c]
0x00000001406e035c: nop      
0x00000001406e035d: add      rsp, 0x40
0x00000001406e0361: pop      rbx
0x00000001406e0362: pop      rdi
0x00000001406e0363: pop      rsi
0x00000001406e0364: pop      r14
0x00000001406e0366: pop      r15
0x00000001406e0368: ret      
0x00000001406e0369: mov      ecx, eax
0x00000001406e036b: mov      al, 1
0x00000001406e036d: test     cl, cl
0x00000001406e036f: je       0x1406e0339
0x00000001406e0371: jmp      0x1406e035d
