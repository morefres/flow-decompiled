; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2997-0x6e29c8
0x00000001406e2997: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e299c: push     rbp
0x00000001406e299d: sub      rsp, 0x20
0x00000001406e29a1: lea      rbp, [rdx + 0x30]
0x00000001406e29a5: mov      rax, qword ptr [rbp - 0x10]
0x00000001406e29a9: mov      rcx, qword ptr [rax]
0x00000001406e29ac: mov      rdx, qword ptr [rax + 8]
0x00000001406e29b0: mov      r8d, 1
0x00000001406e29b6: mov      r9d, 1
0x00000001406e29bc: call     0x14000a0f6
0x00000001406e29c1: nop      
0x00000001406e29c2: add      rsp, 0x20
0x00000001406e29c6: pop      rbp
0x00000001406e29c7: ret      
