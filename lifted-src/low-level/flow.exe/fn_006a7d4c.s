; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7d4c-0x6a7d71
0x00000001406a7d4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a7d51: push     rbp
0x00000001406a7d52: sub      rsp, 0x20
0x00000001406a7d56: lea      rbp, [rdx + 0x30]
0x00000001406a7d5a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a7d5e: add      rcx, 0x118
0x00000001406a7d65: call     0x1406a7dc0
0x00000001406a7d6a: nop      
0x00000001406a7d6b: add      rsp, 0x20
0x00000001406a7d6f: pop      rbp
0x00000001406a7d70: ret      
