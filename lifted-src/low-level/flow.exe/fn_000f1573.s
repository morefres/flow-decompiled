; instruction-faithful x86-64 fallback for flow.exe rva=0xf1573-0xf15ab
0x00000001400f1573: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f1578: push     rbp
0x00000001400f1579: sub      rsp, 0x20
0x00000001400f157d: lea      rbp, [rdx + 0x80]
0x00000001400f1584: mov      rcx, qword ptr [rbp + 0x2648]
0x00000001400f158b: call     0x1408c62a6
0x00000001400f1590: mov      qword ptr [rbp + 0x2630], rax
0x00000001400f1597: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400f159e: lea      rax, [rip - 0x71]
0x00000001400f15a5: add      rsp, 0x20
0x00000001400f15a9: pop      rbp
0x00000001400f15aa: ret      
