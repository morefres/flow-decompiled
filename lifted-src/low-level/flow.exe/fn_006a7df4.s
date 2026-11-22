; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7df4-0x6a7e12
0x00000001406a7df4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a7df9: push     rbp
0x00000001406a7dfa: sub      rsp, 0x20
0x00000001406a7dfe: lea      rbp, [rdx + 0x30]
0x00000001406a7e02: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a7e06: call     0x14020aa69
0x00000001406a7e0b: nop      
0x00000001406a7e0c: add      rsp, 0x20
0x00000001406a7e10: pop      rbp
0x00000001406a7e11: ret      
