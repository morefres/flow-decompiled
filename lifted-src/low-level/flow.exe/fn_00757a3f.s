; instruction-faithful x86-64 fallback for flow.exe rva=0x757a3f-0x757a62
0x0000000140757a3f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140757a44: push     rbp
0x0000000140757a45: push     rsi
0x0000000140757a46: sub      rsp, 0x28
0x0000000140757a4a: lea      rbp, [rdx + 0x60]
0x0000000140757a4e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140757a52: mov      dl, byte ptr [rbp - 1]
0x0000000140757a55: call     0x140507672
0x0000000140757a5a: nop      
0x0000000140757a5b: add      rsp, 0x28
0x0000000140757a5f: pop      rsi
0x0000000140757a60: pop      rbp
0x0000000140757a61: ret      
