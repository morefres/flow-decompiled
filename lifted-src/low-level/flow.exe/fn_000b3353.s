; instruction-faithful x86-64 fallback for flow.exe rva=0xb3353-0xb3382
0x00000001400b3353: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b3358: push     rbp
0x00000001400b3359: sub      rsp, 0x20
0x00000001400b335d: lea      rbp, [rdx + 0x80]
0x00000001400b3364: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400b3368: call     0x1408c62a6
0x00000001400b336d: mov      qword ptr [rbp + 0x60], rax
0x00000001400b3371: mov      qword ptr [rbp + 0x58], rdx
0x00000001400b3375: lea      rax, [rip - 0x53]
0x00000001400b337c: add      rsp, 0x20
0x00000001400b3380: pop      rbp
0x00000001400b3381: ret      
