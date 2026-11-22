; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2fbe-0x1b2ffb
0x00000001401b2fbe: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2fc3: push     rbp
0x00000001401b2fc4: push     r15
0x00000001401b2fc6: push     r14
0x00000001401b2fc8: push     r12
0x00000001401b2fca: push     rsi
0x00000001401b2fcb: push     rdi
0x00000001401b2fcc: push     rbx
0x00000001401b2fcd: sub      rsp, 0x30
0x00000001401b2fd1: lea      rbp, [rdx + 0x80]
0x00000001401b2fd8: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b2fdf: lea      rcx, [rax + 0xc58]
0x00000001401b2fe6: call     0x140038c3e
0x00000001401b2feb: nop      
0x00000001401b2fec: add      rsp, 0x30
0x00000001401b2ff0: pop      rbx
0x00000001401b2ff1: pop      rdi
0x00000001401b2ff2: pop      rsi
0x00000001401b2ff3: pop      r12
0x00000001401b2ff5: pop      r14
0x00000001401b2ff7: pop      r15
0x00000001401b2ff9: pop      rbp
0x00000001401b2ffa: ret      
