; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2cc9-0x6c2cee
0x00000001406c2cc9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c2cce: push     rbp
0x00000001406c2ccf: sub      rsp, 0x20
0x00000001406c2cd3: lea      rbp, [rdx + 0x30]
0x00000001406c2cd7: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c2cdb: lea      rcx, [rax + 0xf8]
0x00000001406c2ce2: call     0x140649865
0x00000001406c2ce7: nop      
0x00000001406c2ce8: add      rsp, 0x20
0x00000001406c2cec: pop      rbp
0x00000001406c2ced: ret      
