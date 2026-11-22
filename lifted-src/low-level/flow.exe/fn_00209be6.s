; instruction-faithful x86-64 fallback for flow.exe rva=0x209be6-0x209c0b
0x0000000140209be6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140209beb: push     rbp
0x0000000140209bec: sub      rsp, 0x20
0x0000000140209bf0: lea      rbp, [rdx + 0x30]
0x0000000140209bf4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209bf8: lea      rcx, [rax + 0x100]
0x0000000140209bff: call     0x140209c0b
0x0000000140209c04: nop      
0x0000000140209c05: add      rsp, 0x20
0x0000000140209c09: pop      rbp
0x0000000140209c0a: ret      
