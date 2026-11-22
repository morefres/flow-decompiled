; instruction-faithful x86-64 fallback for flow.exe rva=0xb51cc-0xb51f5
0x00000001400b51cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b51d1: push     rbp
0x00000001400b51d2: push     rsi
0x00000001400b51d3: push     rdi
0x00000001400b51d4: sub      rsp, 0x20
0x00000001400b51d8: lea      rbp, [rdx + 0x50]
0x00000001400b51dc: cmp      byte ptr [rbp - 9], 0
0x00000001400b51e0: jne      0x1400b51ea
0x00000001400b51e2: add      rsp, 0x20
0x00000001400b51e6: pop      rdi
0x00000001400b51e7: pop      rsi
0x00000001400b51e8: pop      rbp
0x00000001400b51e9: ret      
0x00000001400b51ea: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400b51ee: call     0x1400b3b7c
0x00000001400b51f3: jmp      0x1400b51e2
