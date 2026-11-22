; instruction-faithful x86-64 fallback for flow.exe rva=0x1fabb7-0x1fabea
0x00000001401fabb7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fabbc: push     rbp
0x00000001401fabbd: push     rsi
0x00000001401fabbe: sub      rsp, 0x28
0x00000001401fabc2: lea      rbp, [rdx + 0x30]
0x00000001401fabc6: mov      rax, qword ptr [rbp - 8]
0x00000001401fabca: mov      rsi, qword ptr [rax - 8]
0x00000001401fabce: call     qword ptr [rip + 0x6d6b34]
0x00000001401fabd4: mov      rcx, rax
0x00000001401fabd7: xor      edx, edx
0x00000001401fabd9: mov      r8, rsi
0x00000001401fabdc: call     qword ptr [rip + 0x6d6b1e]
0x00000001401fabe2: nop      
0x00000001401fabe3: add      rsp, 0x28
0x00000001401fabe7: pop      rsi
0x00000001401fabe8: pop      rbp
0x00000001401fabe9: ret      
