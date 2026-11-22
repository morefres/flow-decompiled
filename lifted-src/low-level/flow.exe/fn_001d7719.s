; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7719-0x1d773b
0x00000001401d7719: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d771e: push     rbp
0x00000001401d771f: sub      rsp, 0x20
0x00000001401d7723: lea      rbp, [rdx + 0x30]
0x00000001401d7727: mov      rax, qword ptr [rbp - 0x10]
0x00000001401d772b: lea      rcx, [rax + 0x30]
0x00000001401d772f: call     0x1401d7760
0x00000001401d7734: nop      
0x00000001401d7735: add      rsp, 0x20
0x00000001401d7739: pop      rbp
0x00000001401d773a: ret      
