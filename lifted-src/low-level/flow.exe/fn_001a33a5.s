; instruction-faithful x86-64 fallback for flow.exe rva=0x1a33a5-0x1a33d7
0x00000001401a33a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a33aa: push     rbp
0x00000001401a33ab: push     r15
0x00000001401a33ad: push     r14
0x00000001401a33af: push     rsi
0x00000001401a33b0: push     rdi
0x00000001401a33b1: push     rbx
0x00000001401a33b2: sub      rsp, 0x38
0x00000001401a33b6: lea      rbp, [rdx + 0x80]
0x00000001401a33bd: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001401a33c4: call     0x140038c3e
0x00000001401a33c9: nop      
0x00000001401a33ca: add      rsp, 0x38
0x00000001401a33ce: pop      rbx
0x00000001401a33cf: pop      rdi
0x00000001401a33d0: pop      rsi
0x00000001401a33d1: pop      r14
0x00000001401a33d3: pop      r15
0x00000001401a33d5: pop      rbp
0x00000001401a33d6: ret      
