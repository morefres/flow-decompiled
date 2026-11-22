; instruction-faithful x86-64 fallback for flow.exe rva=0x58bded-0x58be21
0x000000014058bded: mov      qword ptr [rsp + 0x10], rdx
0x000000014058bdf2: push     rbp
0x000000014058bdf3: push     rsi
0x000000014058bdf4: push     rdi
0x000000014058bdf5: push     rbx
0x000000014058bdf6: sub      rsp, 0x28
0x000000014058bdfa: lea      rbp, [rdx + 0x80]
0x000000014058be01: cmp      byte ptr [rbp + 0x2b6f], 0
0x000000014058be08: jne      0x14058be13
0x000000014058be0a: add      rsp, 0x28
0x000000014058be0e: pop      rbx
0x000000014058be0f: pop      rdi
0x000000014058be10: pop      rsi
0x000000014058be11: pop      rbp
0x000000014058be12: ret      
0x000000014058be13: lea      rcx, [rbp + 0x1578]
0x000000014058be1a: call     0x1403adf33
0x000000014058be1f: jmp      0x14058be0a
