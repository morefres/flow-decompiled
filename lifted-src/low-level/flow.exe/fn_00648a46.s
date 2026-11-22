; instruction-faithful x86-64 fallback for flow.exe rva=0x648a46-0x648a74
0x0000000140648a46: mov      qword ptr [rsp + 0x10], rdx
0x0000000140648a4b: push     rbp
0x0000000140648a4c: push     r14
0x0000000140648a4e: push     rsi
0x0000000140648a4f: push     rdi
0x0000000140648a50: push     rbx
0x0000000140648a51: sub      rsp, 0x30
0x0000000140648a55: lea      rbp, [rdx + 0x80]
0x0000000140648a5c: mov      rcx, qword ptr [rbp + 8]
0x0000000140648a60: mov      dl, byte ptr [rbp + 0x17]
0x0000000140648a63: call     0x140507672
0x0000000140648a68: nop      
0x0000000140648a69: add      rsp, 0x30
0x0000000140648a6d: pop      rbx
0x0000000140648a6e: pop      rdi
0x0000000140648a6f: pop      rsi
0x0000000140648a70: pop      r14
0x0000000140648a72: pop      rbp
0x0000000140648a73: ret      
