; instruction-faithful x86-64 fallback for flow.exe rva=0x6b418f-0x6b41ad
0x00000001406b418f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b4194: push     rbp
0x00000001406b4195: sub      rsp, 0x20
0x00000001406b4199: lea      rbp, [rdx + 0x30]
0x00000001406b419d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406b41a1: call     0x1406a7d71
0x00000001406b41a6: nop      
0x00000001406b41a7: add      rsp, 0x20
0x00000001406b41ab: pop      rbp
0x00000001406b41ac: ret      
