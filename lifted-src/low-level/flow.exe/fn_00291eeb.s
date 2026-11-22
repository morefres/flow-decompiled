; instruction-faithful x86-64 fallback for flow.exe rva=0x291eeb-0x291f0d
0x0000000140291eeb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140291ef0: push     rbp
0x0000000140291ef1: sub      rsp, 0x20
0x0000000140291ef5: lea      rbp, [rdx + 0x30]
0x0000000140291ef9: mov      rax, qword ptr [rbp - 0x10]
0x0000000140291efd: lea      rcx, [rax + 0x30]
0x0000000140291f01: call     0x140291f32
0x0000000140291f06: nop      
0x0000000140291f07: add      rsp, 0x20
0x0000000140291f0b: pop      rbp
0x0000000140291f0c: ret      
