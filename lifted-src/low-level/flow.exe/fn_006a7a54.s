; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7a54-0x6a7a72
0x00000001406a7a54: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a7a59: push     rbp
0x00000001406a7a5a: sub      rsp, 0x20
0x00000001406a7a5e: lea      rbp, [rdx + 0x30]
0x00000001406a7a62: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a7a66: call     0x1406a7b04
0x00000001406a7a6b: nop      
0x00000001406a7a6c: add      rsp, 0x20
0x00000001406a7a70: pop      rbp
0x00000001406a7a71: ret      
