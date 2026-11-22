; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1a44-0x1a1a76
0x00000001401a1a44: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a1a49: push     rbp
0x00000001401a1a4a: push     r15
0x00000001401a1a4c: push     r14
0x00000001401a1a4e: push     rsi
0x00000001401a1a4f: push     rdi
0x00000001401a1a50: push     rbx
0x00000001401a1a51: sub      rsp, 0x38
0x00000001401a1a55: lea      rbp, [rdx + 0x80]
0x00000001401a1a5c: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001401a1a63: call     0x1401a0c2b
0x00000001401a1a68: nop      
0x00000001401a1a69: add      rsp, 0x38
0x00000001401a1a6d: pop      rbx
0x00000001401a1a6e: pop      rdi
0x00000001401a1a6f: pop      rsi
0x00000001401a1a70: pop      r14
0x00000001401a1a72: pop      r15
0x00000001401a1a74: pop      rbp
0x00000001401a1a75: ret      
