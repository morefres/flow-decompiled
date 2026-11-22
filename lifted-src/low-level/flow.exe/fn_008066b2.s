; instruction-faithful x86-64 fallback for flow.exe rva=0x8066b2-0x8066e5
0x00000001408066b2: push     rbp
0x00000001408066b3: sub      rsp, 0x30
0x00000001408066b7: lea      rbp, [rsp + 0x30]
0x00000001408066bc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408066c4: mov      edx, 0x2f
0x00000001408066c9: mov      qword ptr [rbp - 0x10], rcx
0x00000001408066cd: call     0x140806707
0x00000001408066d2: nop      
0x00000001408066d3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408066d7: add      rcx, 0x18
0x00000001408066db: add      rsp, 0x30
0x00000001408066df: pop      rbp
0x00000001408066e0: jmp      0x1408069be
