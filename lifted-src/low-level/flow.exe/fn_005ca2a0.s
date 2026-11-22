; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca2a0-0x5ca383
0x00000001405ca2a0: push     rsi
0x00000001405ca2a1: push     rdi
0x00000001405ca2a2: push     rbx
0x00000001405ca2a3: sub      rsp, 0x20
0x00000001405ca2a7: mov      rdi, rdx
0x00000001405ca2aa: mov      rsi, rcx
0x00000001405ca2ad: mov      edx, 0x80
0x00000001405ca2b2: xor      ecx, ecx
0x00000001405ca2b4: call     0x1407667d0
0x00000001405ca2b9: test     rax, rax
0x00000001405ca2bc: je       0x1405ca372
0x00000001405ca2c2: lea      rcx, [rdi + 0x4b8]
0x00000001405ca2c9: lea      rdx, [rdi + 0x88]
0x00000001405ca2d0: lea      r8, [rdi + 0x110]
0x00000001405ca2d7: lea      r9, [rdi + 0x2d8]
0x00000001405ca2de: lea      r10, [rdi + 0x2f0]
0x00000001405ca2e5: lea      r11, [rdi + 0x378]
0x00000001405ca2ec: xor      ebx, ebx
0x00000001405ca2ee: mov      qword ptr [rax], rbx
0x00000001405ca2f1: mov      qword ptr [rax + 8], rdi
0x00000001405ca2f5: add      rdi, 0x250
0x00000001405ca2fc: mov      qword ptr [rax + 0x10], rcx
0x00000001405ca300: lea      rcx, [rip + 0x55eae9]
0x00000001405ca307: mov      qword ptr [rax + 0x18], rcx
0x00000001405ca30b: mov      qword ptr [rax + 0x20], rbx
0x00000001405ca30f: mov      qword ptr [rax + 0x28], rdx
0x00000001405ca313: mov      qword ptr [rax + 0x30], r8
0x00000001405ca317: lea      rcx, [rip + 0x55f3f2]
0x00000001405ca31e: mov      qword ptr [rax + 0x38], rcx
0x00000001405ca322: mov      qword ptr [rax + 0x40], r9
0x00000001405ca326: lea      rcx, [rip + 0x55f5e3]
0x00000001405ca32d: mov      qword ptr [rax + 0x48], rcx
0x00000001405ca331: mov      qword ptr [rax + 0x50], r10
0x00000001405ca335: lea      rcx, [rip + 0x55e9dc]
0x00000001405ca33c: mov      qword ptr [rax + 0x58], rcx
0x00000001405ca340: mov      qword ptr [rax + 0x60], r11
0x00000001405ca344: lea      rcx, [rip + 0x55f605]
0x00000001405ca34b: mov      qword ptr [rax + 0x68], rcx
0x00000001405ca34f: mov      qword ptr [rax + 0x70], rbx
0x00000001405ca353: mov      qword ptr [rax + 0x78], rdi
0x00000001405ca357: mov      ecx, 8
0x00000001405ca35c: mov      qword ptr [rsi], rcx
0x00000001405ca35f: mov      qword ptr [rsi + 8], rax
0x00000001405ca363: mov      qword ptr [rsi + 0x10], rcx
0x00000001405ca367: mov      rax, rsi
0x00000001405ca36a: add      rsp, 0x20
0x00000001405ca36e: pop      rbx
0x00000001405ca36f: pop      rdi
0x00000001405ca370: pop      rsi
0x00000001405ca371: ret      
0x00000001405ca372: mov      ecx, 8
0x00000001405ca377: mov      edx, 0x80
0x00000001405ca37c: call     0x1408ad83e
0x00000001405ca381: ud2      
