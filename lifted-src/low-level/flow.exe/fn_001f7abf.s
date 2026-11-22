; instruction-faithful x86-64 fallback for flow.exe rva=0x1f7abf-0x1f7af8
0x00000001401f7abf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f7ac4: push     rbp
0x00000001401f7ac5: push     r15
0x00000001401f7ac7: push     r14
0x00000001401f7ac9: push     rsi
0x00000001401f7aca: push     rdi
0x00000001401f7acb: push     rbx
0x00000001401f7acc: sub      rsp, 0x38
0x00000001401f7ad0: lea      rbp, [rdx + 0x80]
0x00000001401f7ad7: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401f7ade: lea      rcx, [rax + 0xa48]
0x00000001401f7ae5: call     0x140038c3e
0x00000001401f7aea: nop      
0x00000001401f7aeb: add      rsp, 0x38
0x00000001401f7aef: pop      rbx
0x00000001401f7af0: pop      rdi
0x00000001401f7af1: pop      rsi
0x00000001401f7af2: pop      r14
0x00000001401f7af4: pop      r15
0x00000001401f7af6: pop      rbp
0x00000001401f7af7: ret      
