; instruction-faithful x86-64 fallback for flow.exe rva=0x822a4b-0x822a7c
0x0000000140822a4b: push     rbp
0x0000000140822a4c: sub      rsp, 0x30
0x0000000140822a50: lea      rbp, [rsp + 0x30]
0x0000000140822a55: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140822a5d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140822a61: add      rcx, 0xb0
0x0000000140822a68: call     0x1408228c8
0x0000000140822a6d: nop      
0x0000000140822a6e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140822a72: add      rsp, 0x30
0x0000000140822a76: pop      rbp
0x0000000140822a77: jmp      0x140822a9a
