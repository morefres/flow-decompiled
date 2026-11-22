; instruction-faithful x86-64 fallback for flow.exe rva=0x806f64-0x806f86
0x0000000140806f64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806f69: push     rbp
0x0000000140806f6a: sub      rsp, 0x20
0x0000000140806f6e: lea      rbp, [rdx + 0x30]
0x0000000140806f72: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806f76: lea      rcx, [rax + 0x18]
0x0000000140806f7a: call     0x140806f86
0x0000000140806f7f: nop      
0x0000000140806f80: add      rsp, 0x20
0x0000000140806f84: pop      rbp
0x0000000140806f85: ret      
