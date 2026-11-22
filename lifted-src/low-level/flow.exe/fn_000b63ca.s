; instruction-faithful x86-64 fallback for flow.exe rva=0xb63ca-0xb6453
0x00000001400b63ca: push     rbp
0x00000001400b63cb: sub      rsp, 0x100
0x00000001400b63d2: lea      rbp, [rsp + 0x80]
0x00000001400b63da: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001400b63e2: lea      rdx, [rbp - 0x58]
0x00000001400b63e6: mov      dword ptr [rdx], 2
0x00000001400b63ec: mov      qword ptr [rbp + 0x68], rcx
0x00000001400b63f0: call     0x1400b6609
0x00000001400b63f5: nop      
0x00000001400b63f6: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400b63fa: mov      rax, qword ptr [rcx + 0x10]
0x00000001400b63fe: xor      r8d, r8d
0x00000001400b6401: mov      rdx, rbp
0x00000001400b6404: mov      qword ptr [rdx + 0x18], r8
0x00000001400b6408: mov      qword ptr [rdx + 0x10], rax
0x00000001400b640c: mov      qword ptr [rdx + 8], 0xfffffffffffffffe
0x00000001400b6414: mov      dword ptr [rdx], 1
0x00000001400b641a: call     0x1400b6609
0x00000001400b641f: nop      
0x00000001400b6420: add      rsp, 0x100
0x00000001400b6427: pop      rbp
0x00000001400b6428: ret      
0x00000001400b6429: mov      rax, qword ptr [rbp + 0x68]
0x00000001400b642d: mov      rax, qword ptr [rax + 0x10]
0x00000001400b6431: cmp      qword ptr [rbp + 0x60], 0
0x00000001400b6436: je       0x1400b644a
0x00000001400b6438: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400b643c: mov      qword ptr [rbp + 0x20], rcx
0x00000001400b6440: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400b6444: mov      r8, qword ptr [rbp + 0x60]
0x00000001400b6448: jmp      0x1400b6401
0x00000001400b644a: xor      r8d, r8d
0x00000001400b644d: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400b6451: jmp      0x1400b6401
