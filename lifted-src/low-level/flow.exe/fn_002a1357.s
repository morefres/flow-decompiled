; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1357-0x2a137c
0x00000001402a1357: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a135c: push     rbp
0x00000001402a135d: sub      rsp, 0x20
0x00000001402a1361: lea      rbp, [rdx + 0x30]
0x00000001402a1365: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a1369: add      rcx, 0xb8
0x00000001402a1370: call     0x140037677
0x00000001402a1375: nop      
0x00000001402a1376: add      rsp, 0x20
0x00000001402a137a: pop      rbp
0x00000001402a137b: ret      
