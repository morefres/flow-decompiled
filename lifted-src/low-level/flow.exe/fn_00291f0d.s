; instruction-faithful x86-64 fallback for flow.exe rva=0x291f0d-0x291f32
0x0000000140291f0d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140291f12: push     rbp
0x0000000140291f13: sub      rsp, 0x20
0x0000000140291f17: lea      rbp, [rdx + 0x30]
0x0000000140291f1b: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140291f1f: add      rcx, 0x6a0
0x0000000140291f26: call     0x140808833
0x0000000140291f2b: nop      
0x0000000140291f2c: add      rsp, 0x20
0x0000000140291f30: pop      rbp
0x0000000140291f31: ret      
