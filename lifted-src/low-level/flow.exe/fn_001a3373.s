; instruction-faithful x86-64 fallback for flow.exe rva=0x1a3373-0x1a33a5
0x00000001401a3373: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a3378: push     rbp
0x00000001401a3379: push     r15
0x00000001401a337b: push     r14
0x00000001401a337d: push     rsi
0x00000001401a337e: push     rdi
0x00000001401a337f: push     rbx
0x00000001401a3380: sub      rsp, 0x38
0x00000001401a3384: lea      rbp, [rdx + 0x80]
0x00000001401a338b: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001401a3392: call     0x1400ed998
0x00000001401a3397: nop      
0x00000001401a3398: add      rsp, 0x38
0x00000001401a339c: pop      rbx
0x00000001401a339d: pop      rdi
0x00000001401a339e: pop      rsi
0x00000001401a339f: pop      r14
0x00000001401a33a1: pop      r15
0x00000001401a33a3: pop      rbp
0x00000001401a33a4: ret      
