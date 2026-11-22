; instruction-faithful x86-64 fallback for flow.exe rva=0x44782-0x447a4
0x0000000140044782: mov      qword ptr [rsp + 0x10], rdx
0x0000000140044787: push     rbp
0x0000000140044788: sub      rsp, 0x20
0x000000014004478c: lea      rbp, [rdx + 0x30]
0x0000000140044790: mov      rax, qword ptr [rbp - 0x10]
0x0000000140044794: mov      rcx, qword ptr [rax + 0x18]
0x0000000140044798: call     0x140044911
0x000000014004479d: nop      
0x000000014004479e: add      rsp, 0x20
0x00000001400447a2: pop      rbp
0x00000001400447a3: ret      
