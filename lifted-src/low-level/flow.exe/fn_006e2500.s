; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2500-0x6e25bb
0x00000001406e2500: push     r15
0x00000001406e2502: push     r14
0x00000001406e2504: push     rsi
0x00000001406e2505: push     rdi
0x00000001406e2506: push     rbx
0x00000001406e2507: sub      rsp, 0x40
0x00000001406e250b: mov      rsi, rdx
0x00000001406e250e: mov      r14, qword ptr [rcx + 8]
0x00000001406e2512: mov      r15, qword ptr [rcx + 0x10]
0x00000001406e2516: mov      rcx, qword ptr [rdx]
0x00000001406e2519: mov      rax, qword ptr [rdx + 8]
0x00000001406e251d: mov      rax, qword ptr [rax + 0x18]
0x00000001406e2521: lea      rdx, [rip + 0x4aa6e3]
0x00000001406e2528: mov      r8d, 1
0x00000001406e252e: call     qword ptr [rip + 0x1ef964]
0x00000001406e2534: mov      qword ptr [rsp + 0x28], rsi
0x00000001406e2539: mov      byte ptr [rsp + 0x30], al
0x00000001406e253d: mov      byte ptr [rsp + 0x31], 0
0x00000001406e2542: test     r15, r15
0x00000001406e2545: je       0x1406e25b1
0x00000001406e2547: add      r15, r15
0x00000001406e254a: lea      rsi, [rip - 0x221]
0x00000001406e2551: lea      rdi, [rsp + 0x28]
0x00000001406e2556: lea      rbx, [rsp + 0x38]
0x00000001406e255b: mov      qword ptr [rsp + 0x38], r14
0x00000001406e2560: add      r14, 2
0x00000001406e2564: mov      rcx, rdi
0x00000001406e2567: mov      rdx, rbx
0x00000001406e256a: mov      r8, rsi
0x00000001406e256d: call     0x14001d820
0x00000001406e2572: add      r15, -2
0x00000001406e2576: jne      0x1406e255b
0x00000001406e2578: mov      al, 1
0x00000001406e257a: cmp      byte ptr [rsp + 0x30], 0
0x00000001406e257f: jne      0x1406e25a5
0x00000001406e2581: mov      rax, qword ptr [rsp + 0x28]
0x00000001406e2586: mov      rcx, qword ptr [rax]
0x00000001406e2589: mov      rax, qword ptr [rax + 8]
0x00000001406e258d: mov      rax, qword ptr [rax + 0x18]
0x00000001406e2591: lea      rdx, [rip + 0x4aa162]
0x00000001406e2598: mov      r8d, 1
0x00000001406e259e: call     qword ptr [rip + 0x1ef8f4]
0x00000001406e25a4: nop      
0x00000001406e25a5: add      rsp, 0x40
0x00000001406e25a9: pop      rbx
0x00000001406e25aa: pop      rdi
0x00000001406e25ab: pop      rsi
0x00000001406e25ac: pop      r14
0x00000001406e25ae: pop      r15
0x00000001406e25b0: ret      
0x00000001406e25b1: mov      ecx, eax
0x00000001406e25b3: mov      al, 1
0x00000001406e25b5: test     cl, cl
0x00000001406e25b7: je       0x1406e2581
0x00000001406e25b9: jmp      0x1406e25a5
