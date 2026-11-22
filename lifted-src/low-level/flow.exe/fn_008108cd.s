; instruction-faithful x86-64 fallback for flow.exe rva=0x8108cd-0x8108fc
0x00000001408108cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001408108d2: push     rbp
0x00000001408108d3: push     rsi
0x00000001408108d4: push     rbx
0x00000001408108d5: sub      rsp, 0x20
0x00000001408108d9: lea      rbp, [rdx + 0x80]
0x00000001408108e0: and      rdx, 0xffffffffffffff80
0x00000001408108e4: mov      rbx, rdx
0x00000001408108e7: lea      rcx, [rbx + 0x80]
0x00000001408108ee: call     0x1408108fc
0x00000001408108f3: nop      
0x00000001408108f4: add      rsp, 0x20
0x00000001408108f8: pop      rbx
0x00000001408108f9: pop      rsi
0x00000001408108fa: pop      rbp
0x00000001408108fb: ret      
