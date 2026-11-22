; instruction-faithful x86-64 fallback for flow.exe rva=0x2e76a4-0x2e76de
0x00000001402e76a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e76a9: push     rbp
0x00000001402e76aa: push     r15
0x00000001402e76ac: push     r14
0x00000001402e76ae: push     r13
0x00000001402e76b0: push     r12
0x00000001402e76b2: push     rsi
0x00000001402e76b3: push     rdi
0x00000001402e76b4: push     rbx
0x00000001402e76b5: sub      rsp, 0x38
0x00000001402e76b9: lea      rbp, [rdx + 0x80]
0x00000001402e76c0: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001402e76c7: call     0x140310ce2
0x00000001402e76cc: nop      
0x00000001402e76cd: add      rsp, 0x38
0x00000001402e76d1: pop      rbx
0x00000001402e76d2: pop      rdi
0x00000001402e76d3: pop      rsi
0x00000001402e76d4: pop      r12
0x00000001402e76d6: pop      r13
0x00000001402e76d8: pop      r14
0x00000001402e76da: pop      r15
0x00000001402e76dc: pop      rbp
0x00000001402e76dd: ret      
