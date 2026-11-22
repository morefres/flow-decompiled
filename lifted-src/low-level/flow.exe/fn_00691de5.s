; instruction-faithful x86-64 fallback for flow.exe rva=0x691de5-0x691e16
0x0000000140691de5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140691dea: push     rbp
0x0000000140691deb: sub      rsp, 0x20
0x0000000140691def: lea      rbp, [rdx + 0x30]
0x0000000140691df3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140691df7: mov      rcx, qword ptr [rax]
0x0000000140691dfa: mov      rdx, qword ptr [rax + 8]
0x0000000140691dfe: mov      r8d, 8
0x0000000140691e04: mov      r9d, 0x50
0x0000000140691e0a: call     0x14000a0f6
0x0000000140691e0f: nop      
0x0000000140691e10: add      rsp, 0x20
0x0000000140691e14: pop      rbp
0x0000000140691e15: ret      
