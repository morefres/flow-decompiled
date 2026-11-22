; instruction-faithful x86-64 fallback for flow.exe rva=0x2a306a-0x2a30be
0x00000001402a306a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a306f: push     rbp
0x00000001402a3070: push     r15
0x00000001402a3072: push     r14
0x00000001402a3074: push     r13
0x00000001402a3076: push     r12
0x00000001402a3078: push     rsi
0x00000001402a3079: push     rdi
0x00000001402a307a: push     rbx
0x00000001402a307b: sub      rsp, 0x38
0x00000001402a307f: lea      rbp, [rdx + 0x80]
0x00000001402a3086: mov      rsi, qword ptr [rbp + 0x7b8]
0x00000001402a308d: mov      byte ptr [rsi + 0x25e1], 0
0x00000001402a3094: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001402a309b: call     0x140038cc4
0x00000001402a30a0: lea      rcx, [rsi + 0x15b8]
0x00000001402a30a7: call     0x140038c3e
0x00000001402a30ac: nop      
0x00000001402a30ad: add      rsp, 0x38
0x00000001402a30b1: pop      rbx
0x00000001402a30b2: pop      rdi
0x00000001402a30b3: pop      rsi
0x00000001402a30b4: pop      r12
0x00000001402a30b6: pop      r13
0x00000001402a30b8: pop      r14
0x00000001402a30ba: pop      r15
0x00000001402a30bc: pop      rbp
0x00000001402a30bd: ret      
