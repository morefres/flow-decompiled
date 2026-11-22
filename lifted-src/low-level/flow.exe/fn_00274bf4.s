; instruction-faithful x86-64 fallback for flow.exe rva=0x274bf4-0x274c16
0x0000000140274bf4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140274bf9: push     rbp
0x0000000140274bfa: sub      rsp, 0x20
0x0000000140274bfe: lea      rbp, [rdx + 0x30]
0x0000000140274c02: mov      rax, qword ptr [rbp - 0x10]
0x0000000140274c06: lea      rcx, [rax + 0x30]
0x0000000140274c0a: call     0x14026e80e
0x0000000140274c0f: nop      
0x0000000140274c10: add      rsp, 0x20
0x0000000140274c14: pop      rbp
0x0000000140274c15: ret      
