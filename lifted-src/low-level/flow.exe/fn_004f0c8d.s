; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0c8d-0x4f0cbe
0x00000001404f0c8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f0c92: push     rbp
0x00000001404f0c93: sub      rsp, 0x20
0x00000001404f0c97: lea      rbp, [rdx + 0x40]
0x00000001404f0c9b: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f0c9f: mov      rcx, qword ptr [rax]
0x00000001404f0ca2: mov      r8d, 8
0x00000001404f0ca8: mov      r9d, 0x10
0x00000001404f0cae: mov      rdx, qword ptr [rbp - 0x18]
0x00000001404f0cb2: call     0x14000a0f6
0x00000001404f0cb7: nop      
0x00000001404f0cb8: add      rsp, 0x20
0x00000001404f0cbc: pop      rbp
0x00000001404f0cbd: ret      
