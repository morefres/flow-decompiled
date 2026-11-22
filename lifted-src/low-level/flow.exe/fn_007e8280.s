; instruction-faithful x86-64 fallback for flow.exe rva=0x7e8280-0x7e8349
0x00000001407e8280: sub      rsp, 0x38
0x00000001407e8284: mov      rax, qword ptr [rcx]
0x00000001407e8287: sub      rax, 3
0x00000001407e828b: mov      r8d, 4
0x00000001407e8291: cmovae   r8, rax
0x00000001407e8295: lea      rax, [rip + 0x3c3e10]
0x00000001407e829c: movsxd   r8, dword ptr [rax + r8*4]
0x00000001407e82a0: add      r8, rax
0x00000001407e82a3: jmp      r8
0x00000001407e82a6: mov      rcx, qword ptr [rdx]
0x00000001407e82a9: mov      rax, qword ptr [rdx + 8]
0x00000001407e82ad: mov      rax, qword ptr [rax + 0x18]
0x00000001407e82b1: lea      rdx, [rip + 0x392477]
0x00000001407e82b8: mov      r8d, 0x13
0x00000001407e82be: jmp      0x1407e833e
0x00000001407e82c0: lea      r9, [rsp + 0x30]
0x00000001407e82c5: mov      qword ptr [r9], rcx
0x00000001407e82c8: lea      rax, [rip - 0x43bf]
0x00000001407e82cf: mov      qword ptr [rsp + 0x20], rax
0x00000001407e82d4: lea      rax, [rip + 0x392497]
0x00000001407e82db: mov      r8d, 0x15
0x00000001407e82e1: mov      rcx, rdx
0x00000001407e82e4: mov      rdx, rax
0x00000001407e82e7: call     0x14001b160
0x00000001407e82ec: nop      
0x00000001407e82ed: add      rsp, 0x38
0x00000001407e82f1: ret      
0x00000001407e82f2: mov      rcx, qword ptr [rdx]
0x00000001407e82f5: mov      rax, qword ptr [rdx + 8]
0x00000001407e82f9: mov      rax, qword ptr [rax + 0x18]
0x00000001407e82fd: lea      rdx, [rip + 0x39244e]
0x00000001407e8304: mov      r8d, 0xe
0x00000001407e830a: jmp      0x1407e833e
0x00000001407e830c: mov      rcx, qword ptr [rdx]
0x00000001407e830f: mov      rax, qword ptr [rdx + 8]
0x00000001407e8313: mov      rax, qword ptr [rax + 0x18]
0x00000001407e8317: lea      rdx, [rip + 0x392442]
0x00000001407e831e: mov      r8d, 0x12
0x00000001407e8324: jmp      0x1407e833e
0x00000001407e8326: mov      rcx, qword ptr [rdx]
0x00000001407e8329: mov      rax, qword ptr [rdx + 8]
0x00000001407e832d: mov      rax, qword ptr [rax + 0x18]
0x00000001407e8331: lea      rdx, [rip + 0x39240a]
0x00000001407e8338: mov      r8d, 0x10
0x00000001407e833e: add      rsp, 0x38
0x00000001407e8342: jmp      qword ptr [rip + 0xe9b4f]
