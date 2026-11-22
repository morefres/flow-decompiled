; instruction-faithful x86-64 fallback for flow.exe rva=0x2c169c-0x2c16c8
0x00000001402c169c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c16a1: push     rbp
0x00000001402c16a2: sub      rsp, 0x20
0x00000001402c16a6: lea      rbp, [rdx + 0x30]
0x00000001402c16aa: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c16ae: mov      rcx, qword ptr [rax + 0x270]
0x00000001402c16b5: mov      rdx, qword ptr [rax + 0x278]
0x00000001402c16bc: call     0x1402c17cf
0x00000001402c16c1: nop      
0x00000001402c16c2: add      rsp, 0x20
0x00000001402c16c6: pop      rbp
0x00000001402c16c7: ret      
