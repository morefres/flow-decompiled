; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2ea1-0x1b2ed7
0x00000001401b2ea1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2ea6: push     rbp
0x00000001401b2ea7: push     r15
0x00000001401b2ea9: push     r14
0x00000001401b2eab: push     r12
0x00000001401b2ead: push     rsi
0x00000001401b2eae: push     rdi
0x00000001401b2eaf: push     rbx
0x00000001401b2eb0: sub      rsp, 0x30
0x00000001401b2eb4: lea      rbp, [rdx + 0x80]
0x00000001401b2ebb: lea      rcx, [rbp + 0x250]
0x00000001401b2ec2: call     0x140038ea9
0x00000001401b2ec7: nop      
0x00000001401b2ec8: add      rsp, 0x30
0x00000001401b2ecc: pop      rbx
0x00000001401b2ecd: pop      rdi
0x00000001401b2ece: pop      rsi
0x00000001401b2ecf: pop      r12
0x00000001401b2ed1: pop      r14
0x00000001401b2ed3: pop      r15
0x00000001401b2ed5: pop      rbp
0x00000001401b2ed6: ret      
