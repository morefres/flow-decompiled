; instruction-faithful x86-64 fallback for flow.exe rva=0x1b709d-0x1b70de
0x00000001401b709d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b70a2: push     rbp
0x00000001401b70a3: push     r15
0x00000001401b70a5: push     r14
0x00000001401b70a7: push     r13
0x00000001401b70a9: push     r12
0x00000001401b70ab: push     rsi
0x00000001401b70ac: push     rdi
0x00000001401b70ad: push     rbx
0x00000001401b70ae: sub      rsp, 0x28
0x00000001401b70b2: lea      rbp, [rdx + 0x80]
0x00000001401b70b9: and      rdx, 0xffffffffffffff80
0x00000001401b70bd: mov      rbx, rdx
0x00000001401b70c0: lea      rcx, [rbx + 0x80]
0x00000001401b70c7: call     0x1401b7600
0x00000001401b70cc: nop      
0x00000001401b70cd: add      rsp, 0x28
0x00000001401b70d1: pop      rbx
0x00000001401b70d2: pop      rdi
0x00000001401b70d3: pop      rsi
0x00000001401b70d4: pop      r12
0x00000001401b70d6: pop      r13
0x00000001401b70d8: pop      r14
0x00000001401b70da: pop      r15
0x00000001401b70dc: pop      rbp
0x00000001401b70dd: ret      
