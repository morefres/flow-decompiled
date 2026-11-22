; instruction-faithful x86-64 fallback for flow.exe rva=0x1cdf3e-0x1cdf64
0x00000001401cdf3e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cdf43: push     rbp
0x00000001401cdf44: sub      rsp, 0x20
0x00000001401cdf48: lea      rbp, [rdx + 0x40]
0x00000001401cdf4c: mov      rax, qword ptr [rbp - 0x10]
0x00000001401cdf50: mov      rcx, qword ptr [rax + 0x10]
0x00000001401cdf54: mov      rdx, qword ptr [rax + 0x18]
0x00000001401cdf58: call     0x14003668a
0x00000001401cdf5d: nop      
0x00000001401cdf5e: add      rsp, 0x20
0x00000001401cdf62: pop      rbp
0x00000001401cdf63: ret      
