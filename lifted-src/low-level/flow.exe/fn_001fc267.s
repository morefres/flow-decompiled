; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc267-0x1fc2bb
0x00000001401fc267: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc26c: push     rbp
0x00000001401fc26d: push     r15
0x00000001401fc26f: push     r14
0x00000001401fc271: push     r13
0x00000001401fc273: push     r12
0x00000001401fc275: push     rsi
0x00000001401fc276: push     rdi
0x00000001401fc277: push     rbx
0x00000001401fc278: sub      rsp, 0x38
0x00000001401fc27c: lea      rbp, [rdx + 0x80]
0x00000001401fc283: mov      rsi, qword ptr [rbp + 0x2f8]
0x00000001401fc28a: mov      byte ptr [rsi + 0x991], 0
0x00000001401fc291: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001401fc298: call     0x140038cc4
0x00000001401fc29d: lea      rcx, [rsi + 0x790]
0x00000001401fc2a4: call     0x140038c3e
0x00000001401fc2a9: nop      
0x00000001401fc2aa: add      rsp, 0x38
0x00000001401fc2ae: pop      rbx
0x00000001401fc2af: pop      rdi
0x00000001401fc2b0: pop      rsi
0x00000001401fc2b1: pop      r12
0x00000001401fc2b3: pop      r13
0x00000001401fc2b5: pop      r14
0x00000001401fc2b7: pop      r15
0x00000001401fc2b9: pop      rbp
0x00000001401fc2ba: ret      
