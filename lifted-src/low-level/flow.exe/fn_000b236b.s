; instruction-faithful x86-64 fallback for flow.exe rva=0xb236b-0xb239c
0x00000001400b236b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b2370: push     rbp
0x00000001400b2371: sub      rsp, 0x20
0x00000001400b2375: lea      rbp, [rdx + 0x30]
0x00000001400b2379: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b237d: mov      rcx, qword ptr [rax]
0x00000001400b2380: mov      rdx, qword ptr [rax + 8]
0x00000001400b2384: mov      r8d, 1
0x00000001400b238a: mov      r9d, 1
0x00000001400b2390: call     0x14000a0f6
0x00000001400b2395: nop      
0x00000001400b2396: add      rsp, 0x20
0x00000001400b239a: pop      rbp
0x00000001400b239b: ret      
