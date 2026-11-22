; instruction-faithful x86-64 fallback for flow.exe rva=0x6e0420-0x6e04df
0x00000001406e0420: push     r15
0x00000001406e0422: push     r14
0x00000001406e0424: push     rsi
0x00000001406e0425: push     rdi
0x00000001406e0426: push     rbx
0x00000001406e0427: sub      rsp, 0x40
0x00000001406e042b: mov      rsi, rdx
0x00000001406e042e: mov      rax, qword ptr [rcx]
0x00000001406e0431: mov      r14, qword ptr [rax + 8]
0x00000001406e0435: mov      r15, qword ptr [rax + 0x10]
0x00000001406e0439: mov      rcx, qword ptr [rdx]
0x00000001406e043c: mov      rax, qword ptr [rdx + 8]
0x00000001406e0440: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0444: lea      rdx, [rip + 0x4ac7c0]
0x00000001406e044b: mov      r8d, 1
0x00000001406e0451: call     qword ptr [rip + 0x1f1a41]
0x00000001406e0457: mov      qword ptr [rsp + 0x28], rsi
0x00000001406e045c: mov      byte ptr [rsp + 0x30], al
0x00000001406e0460: mov      byte ptr [rsp + 0x31], 0
0x00000001406e0465: test     r15, r15
0x00000001406e0468: je       0x1406e04d5
0x00000001406e046a: shl      r15, 3
0x00000001406e046e: lea      rsi, [rip - 0xb2905]
0x00000001406e0475: lea      rdi, [rsp + 0x28]
0x00000001406e047a: lea      rbx, [rsp + 0x38]
0x00000001406e047f: mov      qword ptr [rsp + 0x38], r14
0x00000001406e0484: add      r14, 8
0x00000001406e0488: mov      rcx, rdi
0x00000001406e048b: mov      rdx, rbx
0x00000001406e048e: mov      r8, rsi
0x00000001406e0491: call     0x14001d820
0x00000001406e0496: add      r15, -8
0x00000001406e049a: jne      0x1406e047f
0x00000001406e049c: mov      al, 1
0x00000001406e049e: cmp      byte ptr [rsp + 0x30], 0
0x00000001406e04a3: jne      0x1406e04c9
0x00000001406e04a5: mov      rax, qword ptr [rsp + 0x28]
0x00000001406e04aa: mov      rcx, qword ptr [rax]
0x00000001406e04ad: mov      rax, qword ptr [rax + 8]
0x00000001406e04b1: mov      rax, qword ptr [rax + 0x18]
0x00000001406e04b5: lea      rdx, [rip + 0x4ac23e]
0x00000001406e04bc: mov      r8d, 1
0x00000001406e04c2: call     qword ptr [rip + 0x1f19d0]
0x00000001406e04c8: nop      
0x00000001406e04c9: add      rsp, 0x40
0x00000001406e04cd: pop      rbx
0x00000001406e04ce: pop      rdi
0x00000001406e04cf: pop      rsi
0x00000001406e04d0: pop      r14
0x00000001406e04d2: pop      r15
0x00000001406e04d4: ret      
0x00000001406e04d5: mov      ecx, eax
0x00000001406e04d7: mov      al, 1
0x00000001406e04d9: test     cl, cl
0x00000001406e04db: je       0x1406e04a5
0x00000001406e04dd: jmp      0x1406e04c9
