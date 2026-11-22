; instruction-faithful x86-64 fallback for flow.exe rva=0x721af0-0x721b21
0x0000000140721af0: push     rbp
0x0000000140721af1: sub      rsp, 0x30
0x0000000140721af5: lea      rbp, [rsp + 0x30]
0x0000000140721afa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140721b02: mov      qword ptr [rbp - 0x10], rcx
0x0000000140721b06: call     0x140721980
0x0000000140721b0b: nop      
0x0000000140721b0c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140721b10: add      rcx, 0x2e8
0x0000000140721b17: add      rsp, 0x30
0x0000000140721b1b: pop      rbp
0x0000000140721b1c: jmp      0x140719a52
