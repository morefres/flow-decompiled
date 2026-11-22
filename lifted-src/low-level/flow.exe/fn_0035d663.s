; instruction-faithful x86-64 fallback for flow.exe rva=0x35d663-0x35d79c
0x000000014035d663: push     rbp
0x000000014035d664: push     rsi
0x000000014035d665: mov      eax, 0x2708
0x000000014035d66a: call     0x1408a7060
0x000000014035d66f: sub      rsp, rax
0x000000014035d672: lea      rbp, [rsp + 0x80]
0x000000014035d67a: mov      qword ptr [rbp + 0x2678], 0xfffffffffffffffe
0x000000014035d685: mov      rsi, rcx
0x000000014035d688: call     0x1408088cb
0x000000014035d68d: test     al, 8
0x000000014035d68f: jne      0x14035d6b5
0x000000014035d691: mov      qword ptr [rbp + 0x2670], rsi
0x000000014035d698: lea      rcx, [rsi + 0x20]
0x000000014035d69c: lea      rdx, [rbp - 0x60]
0x000000014035d6a0: mov      dword ptr [rdx], 2
0x000000014035d6a6: call     0x14035d81a
0x000000014035d6ab: nop      
0x000000014035d6ac: mov      rsi, qword ptr [rbp + 0x2670]
0x000000014035d6b3: jmp      0x14035d731
0x000000014035d6b5: test     al, 0x10
0x000000014035d6b7: je       0x14035d731
0x000000014035d6b9: mov      rax, qword ptr [rsi + 0x2700]
0x000000014035d6c0: test     rax, rax
0x000000014035d6c3: mov      qword ptr [rbp + 0x2670], rsi
0x000000014035d6ca: je       0x14035d769
0x000000014035d6d0: mov      rax, qword ptr [rax + 0x10]
0x000000014035d6d4: mov      rcx, qword ptr [rsi + 0x2708]
0x000000014035d6db: call     qword ptr [rip + 0x5747b7]
0x000000014035d6e1: nop      
0x000000014035d6e2: mov      rcx, qword ptr [rbp + 0x2670]
0x000000014035d6e9: call     0x140808920
0x000000014035d6ee: nop      
0x000000014035d6ef: test     al, 8
0x000000014035d6f1: mov      rsi, qword ptr [rbp + 0x2670]
0x000000014035d6f8: jne      0x14035d731
0x000000014035d6fa: mov      rax, qword ptr [rsi + 0x2700]
0x000000014035d701: test     rax, rax
0x000000014035d704: je       0x14035d71f
0x000000014035d706: mov      rax, qword ptr [rax + 0x18]
0x000000014035d70a: mov      rcx, qword ptr [rbp + 0x2670]
0x000000014035d711: mov      rcx, qword ptr [rcx + 0x2708]
0x000000014035d718: call     qword ptr [rip + 0x57477a]
0x000000014035d71e: nop      
0x000000014035d71f: mov      rsi, qword ptr [rbp + 0x2670]
0x000000014035d726: mov      qword ptr [rsi + 0x2700], 0
0x000000014035d731: mov      rcx, qword ptr [rsi + 0x20]
0x000000014035d735: mov      rdx, rsi
0x000000014035d738: call     0x140821006
0x000000014035d73d: cmp      rax, 1
0x000000014035d741: mov      edx, 2
0x000000014035d746: sbb      rdx, 0
0x000000014035d74a: mov      rcx, rsi
0x000000014035d74d: call     0x140808975
0x000000014035d752: test     al, al
0x000000014035d754: je       0x14035d75f
0x000000014035d756: mov      rcx, rsi
0x000000014035d759: call     0x14035d4f7
0x000000014035d75e: nop      
0x000000014035d75f: add      rsp, 0x2708
0x000000014035d766: pop      rsi
0x000000014035d767: pop      rbp
0x000000014035d768: ret      
0x000000014035d769: lea      rcx, [rip + 0x8232f0]
0x000000014035d770: lea      r8, [rip + 0x8232f9]
0x000000014035d777: mov      edx, 0x1b
0x000000014035d77c: call     0x1408ae6f0
0x000000014035d781: nop      
0x000000014035d782: ud2      
0x000000014035d784: mov      rcx, qword ptr [rbp + 0x2660]
0x000000014035d78b: mov      rdx, qword ptr [rbp + 0x2668]
0x000000014035d792: call     0x14003668a
0x000000014035d797: jmp      0x14035d6ac
