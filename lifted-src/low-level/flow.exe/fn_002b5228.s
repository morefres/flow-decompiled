; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5228-0x2b5259
0x00000001402b5228: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b522d: push     rbp
0x00000001402b522e: sub      rsp, 0x20
0x00000001402b5232: lea      rbp, [rdx + 0x40]
0x00000001402b5236: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b523a: mov      rcx, qword ptr [rax]
0x00000001402b523d: mov      r8d, 8
0x00000001402b5243: mov      r9d, 8
0x00000001402b5249: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402b524d: call     0x14000a0f6
0x00000001402b5252: nop      
0x00000001402b5253: add      rsp, 0x20
0x00000001402b5257: pop      rbp
0x00000001402b5258: ret      
