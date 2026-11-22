; instruction-faithful x86-64 fallback for flow.exe rva=0x1cdf64-0x1cdf8a
0x00000001401cdf64: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cdf69: push     rbp
0x00000001401cdf6a: sub      rsp, 0x20
0x00000001401cdf6e: lea      rbp, [rdx + 0x40]
0x00000001401cdf72: mov      rax, qword ptr [rbp - 0x10]
0x00000001401cdf76: mov      rdx, qword ptr [rax + 0x28]
0x00000001401cdf7a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401cdf7e: call     0x1402c3e42
0x00000001401cdf83: nop      
0x00000001401cdf84: add      rsp, 0x20
0x00000001401cdf88: pop      rbp
0x00000001401cdf89: ret      
