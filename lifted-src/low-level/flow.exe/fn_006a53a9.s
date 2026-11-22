; instruction-faithful x86-64 fallback for flow.exe rva=0x6a53a9-0x6a545a
0x00000001406a53a9: push     rbp
0x00000001406a53aa: sub      rsp, 0x30
0x00000001406a53ae: lea      rbp, [rsp + 0x30]
0x00000001406a53b3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a53bb: movzx    eax, byte ptr [rcx + 0x240]
0x00000001406a53c2: test     eax, eax
0x00000001406a53c4: je       0x1406a543b
0x00000001406a53c6: cmp      eax, 3
0x00000001406a53c9: je       0x1406a53f4
0x00000001406a53cb: cmp      eax, 4
0x00000001406a53ce: jne      0x1406a5435
0x00000001406a53d0: mov      qword ptr [rbp - 0x10], rcx
0x00000001406a53d4: add      rcx, 0x2c0
0x00000001406a53db: call     0x1406a70b2
0x00000001406a53e0: nop      
0x00000001406a53e1: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a53e5: lea      rcx, [rax + 0x248]
0x00000001406a53ec: call     0x14068312d
0x00000001406a53f1: nop      
0x00000001406a53f2: jmp      0x1406a5405
0x00000001406a53f4: mov      qword ptr [rbp - 0x10], rcx
0x00000001406a53f8: add      rcx, 0x248
0x00000001406a53ff: call     0x1406a54fe
0x00000001406a5404: nop      
0x00000001406a5405: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a5409: mov      byte ptr [rax + 0x242], 0
0x00000001406a5410: cmp      byte ptr [rax + 0x241], 0
0x00000001406a5417: je       0x1406a542a
0x00000001406a5419: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a541d: lea      rcx, [rax + 0x140]
0x00000001406a5424: call     0x140685071
0x00000001406a5429: nop      
0x00000001406a542a: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a542e: mov      byte ptr [rax + 0x241], 0
0x00000001406a5435: add      rsp, 0x30
0x00000001406a5439: pop      rbp
0x00000001406a543a: ret      
0x00000001406a543b: mov      qword ptr [rbp - 0x10], rcx
0x00000001406a543f: call     0x140685071
0x00000001406a5444: nop      
0x00000001406a5445: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a5449: add      rcx, 0x100
0x00000001406a5450: add      rsp, 0x30
0x00000001406a5454: pop      rbp
0x00000001406a5455: jmp      0x140684975
