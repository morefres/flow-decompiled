; instruction-faithful x86-64 fallback for flow.exe rva=0x80760a-0x807639
0x000000014080760a: mov      qword ptr [rsp + 0x10], rdx
0x000000014080760f: push     rbp
0x0000000140807610: sub      rsp, 0x20
0x0000000140807614: lea      rbp, [rdx + 0x80]
0x000000014080761b: mov      rcx, qword ptr [rbp + 0x48]
0x000000014080761f: call     0x1408c62a6
0x0000000140807624: mov      qword ptr [rbp + 0x28], rax
0x0000000140807628: mov      qword ptr [rbp + 0x18], rdx
0x000000014080762c: lea      rax, [rip - 0x52]
0x0000000140807633: add      rsp, 0x20
0x0000000140807637: pop      rbp
0x0000000140807638: ret      
