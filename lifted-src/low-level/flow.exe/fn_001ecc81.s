; instruction-faithful x86-64 fallback for flow.exe rva=0x1ecc81-0x1eccb3
0x00000001401ecc81: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ecc86: push     rbp
0x00000001401ecc87: push     r15
0x00000001401ecc89: push     r14
0x00000001401ecc8b: push     rsi
0x00000001401ecc8c: push     rdi
0x00000001401ecc8d: push     rbx
0x00000001401ecc8e: sub      rsp, 0x38
0x00000001401ecc92: lea      rbp, [rdx + 0x80]
0x00000001401ecc99: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401ecca0: call     0x140038c3e
0x00000001401ecca5: nop      
0x00000001401ecca6: add      rsp, 0x38
0x00000001401eccaa: pop      rbx
0x00000001401eccab: pop      rdi
0x00000001401eccac: pop      rsi
0x00000001401eccad: pop      r14
0x00000001401eccaf: pop      r15
0x00000001401eccb1: pop      rbp
0x00000001401eccb2: ret      
