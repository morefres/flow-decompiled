; instruction-faithful x86-64 fallback for flow.exe rva=0x318240-0x3182ff
0x0000000140318240: push     rbp
0x0000000140318241: push     rsi
0x0000000140318242: push     rdi
0x0000000140318243: push     rbx
0x0000000140318244: sub      rsp, 0x1f8
0x000000014031824b: lea      rbp, [rsp + 0x80]
0x0000000140318253: mov      qword ptr [rbp + 0x170], 0xfffffffffffffffe
0x000000014031825e: mov      rbx, rdx
0x0000000140318261: mov      rsi, rcx
0x0000000140318264: lea      rdx, [rcx + 0x1a0]
0x000000014031826b: call     0x140808a8f
0x0000000140318270: test     al, al
0x0000000140318272: je       0x1403182d8
0x0000000140318274: lea      rdx, [rsi + 0x30]
0x0000000140318278: lea      rdi, [rbp - 0x60]
0x000000014031827c: mov      r8d, 0x170
0x0000000140318282: mov      rcx, rdi
0x0000000140318285: call     0x1408acdc0
0x000000014031828a: mov      dword ptr [rsi + 0x30], 2
0x0000000140318291: cmp      dword ptr [rdi], 1
0x0000000140318294: jne      0x1403182e4
0x0000000140318296: add      rsi, 0x38
0x000000014031829a: lea      rdi, [rbp + 0x110]
0x00000001403182a1: mov      ecx, 0xb
0x00000001403182a6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403182a9: cmp      dword ptr [rbx], -2
0x00000001403182ac: mov      qword ptr [rbp + 0x168], rbx
0x00000001403182b3: je       0x1403182c2
0x00000001403182b5: mov      rcx, qword ptr [rbp + 0x168]
0x00000001403182bc: call     0x140316a73
0x00000001403182c1: nop      
0x00000001403182c2: lea      rsi, [rbp + 0x110]
0x00000001403182c9: mov      ecx, 0xb
0x00000001403182ce: mov      rdi, qword ptr [rbp + 0x168]
0x00000001403182d5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403182d8: add      rsp, 0x1f8
0x00000001403182df: pop      rbx
0x00000001403182e0: pop      rdi
0x00000001403182e1: pop      rsi
0x00000001403182e2: pop      rbp
0x00000001403182e3: ret      
0x00000001403182e4: lea      rcx, [rip + 0x8686dd]
0x00000001403182eb: lea      r8, [rip + 0x8686fe]
0x00000001403182f2: mov      edx, 0x45
0x00000001403182f7: call     0x1408ae6f0
0x00000001403182fc: nop      
0x00000001403182fd: ud2      
