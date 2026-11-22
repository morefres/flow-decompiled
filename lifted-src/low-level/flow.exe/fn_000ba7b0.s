; instruction-faithful x86-64 fallback for flow.exe rva=0xba7b0-0xba874
0x00000001400ba7b0: push     rbp
0x00000001400ba7b1: push     rsi
0x00000001400ba7b2: push     rdi
0x00000001400ba7b3: push     rbx
0x00000001400ba7b4: sub      rsp, 0x1b8
0x00000001400ba7bb: lea      rbp, [rsp + 0x80]
0x00000001400ba7c3: mov      qword ptr [rbp + 0x130], 0xfffffffffffffffe
0x00000001400ba7ce: mov      rbx, rdx
0x00000001400ba7d1: mov      rsi, rcx
0x00000001400ba7d4: lea      rdx, [rcx + 0x100]
0x00000001400ba7db: call     0x140808a8f
0x00000001400ba7e0: test     al, al
0x00000001400ba7e2: je       0x1400ba84d
0x00000001400ba7e4: lea      rdx, [rsi + 0x38]
0x00000001400ba7e8: lea      rdi, [rbp - 0x60]
0x00000001400ba7ec: mov      r8d, 0xc8
0x00000001400ba7f2: mov      rcx, rdi
0x00000001400ba7f5: call     0x1408acdc0
0x00000001400ba7fa: mov      dword ptr [rsi + 0x38], 2
0x00000001400ba801: cmp      dword ptr [rdi], 1
0x00000001400ba804: jne      0x1400ba859
0x00000001400ba806: add      rsi, 0x40
0x00000001400ba80a: lea      rcx, [rbp + 0x68]
0x00000001400ba80e: mov      r8d, 0xc0
0x00000001400ba814: mov      rdx, rsi
0x00000001400ba817: call     0x1408acdc0
0x00000001400ba81c: cmp      qword ptr [rbx], -3
0x00000001400ba820: mov      qword ptr [rbp + 0x128], rbx
0x00000001400ba827: je       0x1400ba836
0x00000001400ba829: mov      rcx, qword ptr [rbp + 0x128]
0x00000001400ba830: call     0x1400b9ea9
0x00000001400ba835: nop      
0x00000001400ba836: lea      rdx, [rbp + 0x68]
0x00000001400ba83a: mov      r8d, 0xc0
0x00000001400ba840: mov      rcx, qword ptr [rbp + 0x128]
0x00000001400ba847: call     0x1408acdc0
0x00000001400ba84c: nop      
0x00000001400ba84d: add      rsp, 0x1b8
0x00000001400ba854: pop      rbx
0x00000001400ba855: pop      rdi
0x00000001400ba856: pop      rsi
0x00000001400ba857: pop      rbp
0x00000001400ba858: ret      
0x00000001400ba859: lea      rcx, [rip + 0xac6168]
0x00000001400ba860: lea      r8, [rip + 0xac6189]
0x00000001400ba867: mov      edx, 0x45
0x00000001400ba86c: call     0x1408ae6f0
0x00000001400ba871: nop      
0x00000001400ba872: ud2      
