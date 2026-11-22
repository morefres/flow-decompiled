; instruction-faithful x86-64 fallback for flow.exe rva=0x6851b6-0x6851e4
0x00000001406851b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406851bb: push     rbp
0x00000001406851bc: sub      rsp, 0x20
0x00000001406851c0: lea      rbp, [rdx + 0x80]
0x00000001406851c7: cmp      byte ptr [rbp + 0x1c7], 0
0x00000001406851ce: jne      0x1406851d6
0x00000001406851d0: add      rsp, 0x20
0x00000001406851d4: pop      rbp
0x00000001406851d5: ret      
0x00000001406851d6: mov      rcx, qword ptr [rbp + 0x1b8]
0x00000001406851dd: call     0x140685212
0x00000001406851e2: jmp      0x1406851d0
