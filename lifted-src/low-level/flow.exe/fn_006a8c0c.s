; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8c0c-0x6a8c31
0x00000001406a8c0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a8c11: push     rbp
0x00000001406a8c12: push     rsi
0x00000001406a8c13: push     rbx
0x00000001406a8c14: sub      rsp, 0x20
0x00000001406a8c18: lea      rbp, [rdx + 0x80]
0x00000001406a8c1f: lea      rcx, [rbp - 0x58]
0x00000001406a8c23: call     0x1400ac2ad
0x00000001406a8c28: nop      
0x00000001406a8c29: add      rsp, 0x20
0x00000001406a8c2d: pop      rbx
0x00000001406a8c2e: pop      rsi
0x00000001406a8c2f: pop      rbp
0x00000001406a8c30: ret      
