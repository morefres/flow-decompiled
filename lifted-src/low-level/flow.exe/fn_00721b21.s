; instruction-faithful x86-64 fallback for flow.exe rva=0x721b21-0x721b46
0x0000000140721b21: mov      qword ptr [rsp + 0x10], rdx
0x0000000140721b26: push     rbp
0x0000000140721b27: sub      rsp, 0x20
0x0000000140721b2b: lea      rbp, [rdx + 0x30]
0x0000000140721b2f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140721b33: add      rcx, 0x2e8
0x0000000140721b3a: call     0x140719a52
0x0000000140721b3f: nop      
0x0000000140721b40: add      rsp, 0x20
0x0000000140721b44: pop      rbp
0x0000000140721b45: ret      
