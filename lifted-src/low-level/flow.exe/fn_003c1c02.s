; instruction-faithful x86-64 fallback for flow.exe rva=0x3c1c02-0x3c1c33
0x00000001403c1c02: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1c07: push     rbp
0x00000001403c1c08: push     rsi
0x00000001403c1c09: push     rdi
0x00000001403c1c0a: push     rbx
0x00000001403c1c0b: sub      rsp, 0x28
0x00000001403c1c0f: lea      rbp, [rdx + 0x70]
0x00000001403c1c13: cmp      byte ptr [rbp - 1], 1
0x00000001403c1c17: jne      0x1403c1c2a
0x00000001403c1c19: cmp      qword ptr [rbp - 0x48], 0
0x00000001403c1c1e: jne      0x1403c1c2a
0x00000001403c1c20: lea      rcx, [rbp - 0x40]
0x00000001403c1c24: call     0x1400ae31f
0x00000001403c1c29: nop      
0x00000001403c1c2a: add      rsp, 0x28
0x00000001403c1c2e: pop      rbx
0x00000001403c1c2f: pop      rdi
0x00000001403c1c30: pop      rsi
0x00000001403c1c31: pop      rbp
0x00000001403c1c32: ret      
