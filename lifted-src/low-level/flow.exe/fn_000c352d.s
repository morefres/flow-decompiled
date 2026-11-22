; instruction-faithful x86-64 fallback for flow.exe rva=0xc352d-0xc3567
0x00000001400c352d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3532: push     rbp
0x00000001400c3533: push     rsi
0x00000001400c3534: sub      rsp, 0x28
0x00000001400c3538: lea      rbp, [rdx + 0x80]
0x00000001400c353f: mov      rcx, qword ptr [rbp + 0x9d0]
0x00000001400c3546: call     0x1408c62a6
0x00000001400c354b: mov      qword ptr [rbp + 0x9b0], rax
0x00000001400c3552: mov      qword ptr [rbp + 0x9b8], rdx
0x00000001400c3559: lea      rax, [rip - 0x4b]
0x00000001400c3560: add      rsp, 0x28
0x00000001400c3564: pop      rsi
0x00000001400c3565: pop      rbp
0x00000001400c3566: ret      
