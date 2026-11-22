; instruction-faithful x86-64 fallback for flow.exe rva=0x424e38-0x424e64
0x0000000140424e38: mov      qword ptr [rsp + 0x10], rdx
0x0000000140424e3d: push     rbp
0x0000000140424e3e: sub      rsp, 0x20
0x0000000140424e42: lea      rbp, [rdx + 0x30]
0x0000000140424e46: mov      rax, qword ptr [rbp - 0x10]
0x0000000140424e4a: mov      rcx, qword ptr [rax + 0x98]
0x0000000140424e51: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140424e58: call     0x14041e8da
0x0000000140424e5d: nop      
0x0000000140424e5e: add      rsp, 0x20
0x0000000140424e62: pop      rbp
0x0000000140424e63: ret      
