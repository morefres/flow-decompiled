; instruction-faithful x86-64 fallback for flow.exe rva=0x1aebbe-0x1aebfb
0x00000001401aebbe: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aebc3: push     rbp
0x00000001401aebc4: push     r15
0x00000001401aebc6: push     r14
0x00000001401aebc8: push     r12
0x00000001401aebca: push     rsi
0x00000001401aebcb: push     rdi
0x00000001401aebcc: push     rbx
0x00000001401aebcd: sub      rsp, 0x30
0x00000001401aebd1: lea      rbp, [rdx + 0x80]
0x00000001401aebd8: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401aebdf: lea      rcx, [rax + 0xc58]
0x00000001401aebe6: call     0x140038c3e
0x00000001401aebeb: nop      
0x00000001401aebec: add      rsp, 0x30
0x00000001401aebf0: pop      rbx
0x00000001401aebf1: pop      rdi
0x00000001401aebf2: pop      rsi
0x00000001401aebf3: pop      r12
0x00000001401aebf5: pop      r14
0x00000001401aebf7: pop      r15
0x00000001401aebf9: pop      rbp
0x00000001401aebfa: ret      
