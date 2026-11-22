; instruction-faithful x86-64 fallback for flow.exe rva=0x86fff0-0x870021
0x000000014086fff0: mov      qword ptr [rsp + 0x10], rdx
0x000000014086fff5: push     rbp
0x000000014086fff6: sub      rsp, 0x20
0x000000014086fffa: lea      rbp, [rdx + 0x30]
0x000000014086fffe: mov      rax, qword ptr [rbp - 0x10]
0x0000000140870002: mov      rdx, qword ptr [rax]
0x0000000140870005: mov      rcx, qword ptr [rax + 0x10]
0x0000000140870009: mov      r8d, 8
0x000000014087000f: mov      r9d, 0x80
0x0000000140870015: call     0x14000a0f6
0x000000014087001a: nop      
0x000000014087001b: add      rsp, 0x20
0x000000014087001f: pop      rbp
0x0000000140870020: ret      
