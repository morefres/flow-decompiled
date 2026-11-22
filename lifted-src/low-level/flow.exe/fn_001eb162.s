; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb162-0x1eb19a
0x00000001401eb162: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb167: push     rbp
0x00000001401eb168: push     r15
0x00000001401eb16a: push     r14
0x00000001401eb16c: push     rsi
0x00000001401eb16d: push     rdi
0x00000001401eb16e: push     rbx
0x00000001401eb16f: sub      rsp, 0x38
0x00000001401eb173: lea      rbp, [rdx + 0x80]
0x00000001401eb17a: mov      rcx, qword ptr [rbp + 0x550]
0x00000001401eb181: mov      dl, byte ptr [rbp + 0x5ff]
0x00000001401eb187: call     0x140507672
0x00000001401eb18c: nop      
0x00000001401eb18d: add      rsp, 0x38
0x00000001401eb191: pop      rbx
0x00000001401eb192: pop      rdi
0x00000001401eb193: pop      rsi
0x00000001401eb194: pop      r14
0x00000001401eb196: pop      r15
0x00000001401eb198: pop      rbp
0x00000001401eb199: ret      
