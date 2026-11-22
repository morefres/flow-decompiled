; instruction-faithful x86-64 fallback for flow.exe rva=0x6a54a4-0x6a54c3
0x00000001406a54a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a54a9: push     rbp
0x00000001406a54aa: sub      rsp, 0x20
0x00000001406a54ae: lea      rbp, [rdx + 0x30]
0x00000001406a54b2: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a54b6: mov      byte ptr [rax + 0x241], 0
0x00000001406a54bd: add      rsp, 0x20
0x00000001406a54c1: pop      rbp
0x00000001406a54c2: ret      
