; instruction-faithful x86-64 fallback for flow.exe rva=0xe232a-0xe23d3
0x00000001400e232a: push     rbp
0x00000001400e232b: mov      eax, 0x1650
0x00000001400e2330: call     0x1408a7060
0x00000001400e2335: sub      rsp, rax
0x00000001400e2338: lea      rbp, [rsp + 0x80]
0x00000001400e2340: mov      qword ptr [rbp + 0x15c0], 0xfffffffffffffffe
0x00000001400e234b: lea      rdx, [rbp - 0x58]
0x00000001400e234f: mov      dword ptr [rdx], 2
0x00000001400e2355: mov      qword ptr [rbp + 0x15b8], rcx
0x00000001400e235c: call     0x1400e25d4
0x00000001400e2361: nop      
0x00000001400e2362: mov      rcx, qword ptr [rbp + 0x15b8]
0x00000001400e2369: mov      rax, qword ptr [rcx + 8]
0x00000001400e236d: xor      r8d, r8d
0x00000001400e2370: lea      rdx, [rbp + 0xaa8]
0x00000001400e2377: mov      qword ptr [rdx + 0x10], r8
0x00000001400e237b: mov      qword ptr [rdx + 8], rax
0x00000001400e237f: mov      dword ptr [rdx], 1
0x00000001400e2385: call     0x1400e25d4
0x00000001400e238a: nop      
0x00000001400e238b: add      rsp, 0x1650
0x00000001400e2392: pop      rbp
0x00000001400e2393: ret      
0x00000001400e2394: mov      rax, qword ptr [rbp + 0x15b8]
0x00000001400e239b: mov      rax, qword ptr [rax + 8]
0x00000001400e239f: cmp      qword ptr [rbp + 0x15b0], 0
0x00000001400e23a7: je       0x1400e23c7
0x00000001400e23a9: mov      rcx, qword ptr [rbp + 0x15a8]
0x00000001400e23b0: mov      qword ptr [rbp + 0xac0], rcx
0x00000001400e23b7: mov      rcx, qword ptr [rbp + 0x15b8]
0x00000001400e23be: mov      r8, qword ptr [rbp + 0x15b0]
0x00000001400e23c5: jmp      0x1400e2370
0x00000001400e23c7: xor      r8d, r8d
0x00000001400e23ca: mov      rcx, qword ptr [rbp + 0x15b8]
0x00000001400e23d1: jmp      0x1400e2370
