; instruction-faithful x86-64 fallback for flow.exe rva=0x6a54c3-0x6a54fe
0x00000001406a54c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a54c8: push     rbp
0x00000001406a54c9: sub      rsp, 0x20
0x00000001406a54cd: lea      rbp, [rdx + 0x30]
0x00000001406a54d1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a54d5: mov      byte ptr [rcx + 0x242], 0
0x00000001406a54dc: cmp      byte ptr [rcx + 0x241], 0
0x00000001406a54e3: je       0x1406a54f8
0x00000001406a54e5: add      rcx, 0x140
0x00000001406a54ec: call     0x140685071
0x00000001406a54f1: nop      
0x00000001406a54f2: add      rsp, 0x20
0x00000001406a54f6: pop      rbp
0x00000001406a54f7: ret      
0x00000001406a54f8: add      rsp, 0x20
0x00000001406a54fc: pop      rbp
0x00000001406a54fd: ret      
