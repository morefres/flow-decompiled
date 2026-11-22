; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7cbb-0x6a7cfd
0x00000001406a7cbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a7cc0: push     rbp
0x00000001406a7cc1: sub      rsp, 0x20
0x00000001406a7cc5: lea      rbp, [rdx + 0x30]
0x00000001406a7cc9: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a7ccd: mov      rcx, qword ptr [rax + 0x1a0]
0x00000001406a7cd4: cmp      rcx, -1
0x00000001406a7cd8: je       0x1406a7cf7
0x00000001406a7cda: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a7cde: mov      rdx, qword ptr [rax + 0x1a8]
0x00000001406a7ce5: mov      r8d, 1
0x00000001406a7ceb: mov      r9d, 1
0x00000001406a7cf1: call     0x14000a0f6
0x00000001406a7cf6: nop      
0x00000001406a7cf7: add      rsp, 0x20
0x00000001406a7cfb: pop      rbp
0x00000001406a7cfc: ret      
