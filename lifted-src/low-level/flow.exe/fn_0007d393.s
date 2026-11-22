; instruction-faithful x86-64 fallback for flow.exe rva=0x7d393-0x7d3b8
0x000000014007d393: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d398: push     rbp
0x000000014007d399: sub      rsp, 0x20
0x000000014007d39d: lea      rbp, [rdx + 0x30]
0x000000014007d3a1: mov      rcx, qword ptr [rbp - 0x10]
0x000000014007d3a5: add      rcx, 0xc80
0x000000014007d3ac: call     0x140808833
0x000000014007d3b1: nop      
0x000000014007d3b2: add      rsp, 0x20
0x000000014007d3b6: pop      rbp
0x000000014007d3b7: ret      
