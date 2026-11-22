; instruction-faithful x86-64 fallback for flow.exe rva=0x5a80e2-0x5a811a
0x00000001405a80e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a80e7: push     rbp
0x00000001405a80e8: push     rsi
0x00000001405a80e9: push     rdi
0x00000001405a80ea: sub      rsp, 0x20
0x00000001405a80ee: lea      rbp, [rdx + 0x80]
0x00000001405a80f5: lea      rcx, [rbp - 0x58]
0x00000001405a80f9: mov      qword ptr [rcx + 0x30], 1
0x00000001405a8101: lea      rax, [rip + 0x364960]
0x00000001405a8108: mov      qword ptr [rcx + 0x38], rax
0x00000001405a810c: call     0x140036410
0x00000001405a8111: nop      
0x00000001405a8112: add      rsp, 0x20
0x00000001405a8116: pop      rdi
0x00000001405a8117: pop      rsi
0x00000001405a8118: pop      rbp
0x00000001405a8119: ret      
