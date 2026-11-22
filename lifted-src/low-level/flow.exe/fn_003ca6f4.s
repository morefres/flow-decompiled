; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca6f4-0x3ca7b3
0x00000001403ca6f4: push     rbp
0x00000001403ca6f5: push     rsi
0x00000001403ca6f6: sub      rsp, 0x38
0x00000001403ca6fa: lea      rbp, [rsp + 0x30]
0x00000001403ca6ff: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403ca707: movzx    eax, byte ptr [rcx + 0xea]
0x00000001403ca70e: add      eax, -3
0x00000001403ca711: cmp      eax, 3
0x00000001403ca714: ja       0x1403ca7ac
0x00000001403ca71a: mov      rdx, rcx
0x00000001403ca71d: lea      rcx, [rip + 0x7d7f20]
0x00000001403ca724: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ca728: add      rax, rcx
0x00000001403ca72b: mov      qword ptr [rbp - 8], rdx
0x00000001403ca72f: jmp      rax
0x00000001403ca731: lea      rcx, [rdx + 0xf0]
0x00000001403ca738: call     0x140208c8f
0x00000001403ca73d: nop      
0x00000001403ca73e: jmp      0x1403ca7a1
0x00000001403ca740: lea      rcx, [rdx + 0xf0]
0x00000001403ca747: call     0x140208c8f
0x00000001403ca74c: nop      
0x00000001403ca74d: xor      eax, eax
0x00000001403ca74f: test     al, 1
0x00000001403ca751: jne      0x1403ca787
0x00000001403ca753: mov      rax, qword ptr [rbp - 8]
0x00000001403ca757: mov      rcx, qword ptr [rax + 0xc0]
0x00000001403ca75e: mov      rdx, qword ptr [rax + 0xc8]
0x00000001403ca765: mov      r8d, 1
0x00000001403ca76b: mov      r9d, 1
0x00000001403ca771: call     0x14000a0f6
0x00000001403ca776: mov      al, 1
0x00000001403ca778: jmp      0x1403ca74f
0x00000001403ca77a: lea      rcx, [rdx + 0x178]
0x00000001403ca781: call     0x1403be070
0x00000001403ca786: nop      
0x00000001403ca787: mov      rax, qword ptr [rbp - 8]
0x00000001403ca78b: mov      byte ptr [rax + 0xe8], 0
0x00000001403ca792: jmp      0x1403ca7a1
0x00000001403ca794: lea      rcx, [rdx + 0xf0]
0x00000001403ca79b: call     0x1403be070
0x00000001403ca7a0: nop      
0x00000001403ca7a1: mov      rax, qword ptr [rbp - 8]
0x00000001403ca7a5: mov      byte ptr [rax + 0xe9], 0
0x00000001403ca7ac: add      rsp, 0x38
0x00000001403ca7b0: pop      rsi
0x00000001403ca7b1: pop      rbp
0x00000001403ca7b2: ret      
