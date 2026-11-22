; instruction-faithful x86-64 fallback for flow.exe rva=0x6e25c0-0x6e2675
0x00000001406e25c0: sub      rsp, 0x38
0x00000001406e25c4: mov      rax, qword ptr [rcx]
0x00000001406e25c7: movzx    r8d, byte ptr [rax]
0x00000001406e25cb: mov      rcx, qword ptr [rdx]
0x00000001406e25ce: mov      rdx, qword ptr [rdx + 8]
0x00000001406e25d2: lea      r9, [rip + 0x4c589b]
0x00000001406e25d9: movsxd   r8, dword ptr [r9 + r8*4]
0x00000001406e25dd: add      r8, r9
0x00000001406e25e0: jmp      r8
0x00000001406e25e3: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e25e7: lea      rdx, [rip + 0x48bf47]
0x00000001406e25ee: mov      r8d, 0x10
0x00000001406e25f4: jmp      0x1406e263a
0x00000001406e25f6: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e25fa: lea      rdx, [rip + 0x48b373]
0x00000001406e2601: jmp      0x1406e260e
0x00000001406e2603: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e2607: lea      rdx, [rip + 0x48bf3c]
0x00000001406e260e: mov      r8d, 9
0x00000001406e2614: jmp      0x1406e263a
0x00000001406e2616: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e261a: lea      rdx, [rip + 0x48bf32]
0x00000001406e2621: mov      r8d, 0xf
0x00000001406e2627: jmp      0x1406e263a
0x00000001406e2629: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e262d: lea      rdx, [rip + 0x48bf11]
0x00000001406e2634: mov      r8d, 5
0x00000001406e263a: add      rsp, 0x38
0x00000001406e263e: jmp      qword ptr [rip + 0x1ef853]
0x00000001406e2645: mov      al, byte ptr [rax + 1]
0x00000001406e2648: lea      r8, [rsp + 0x27]
0x00000001406e264d: mov      byte ptr [r8], al
0x00000001406e2650: lea      r9, [rsp + 0x28]
0x00000001406e2655: mov      qword ptr [r9], r8
0x00000001406e2658: lea      rax, [rip - 0x1ddf]
0x00000001406e265f: mov      qword ptr [r9 + 8], rax
0x00000001406e2663: lea      r8, [rip + 0x48bef8]
0x00000001406e266a: call     0x14001ab70
0x00000001406e266f: nop      
0x00000001406e2670: add      rsp, 0x38
0x00000001406e2674: ret      
