; instruction-faithful x86-64 fallback for flow.exe rva=0x588edc-0x588f21
0x0000000140588edc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140588ee1: push     rbp
0x0000000140588ee2: push     r15
0x0000000140588ee4: push     r14
0x0000000140588ee6: push     r13
0x0000000140588ee8: push     r12
0x0000000140588eea: push     rsi
0x0000000140588eeb: push     rdi
0x0000000140588eec: push     rbx
0x0000000140588eed: sub      rsp, 0x38
0x0000000140588ef1: lea      rbp, [rdx + 0x80]
0x0000000140588ef8: lea      rcx, [rbp + 0x340]
0x0000000140588eff: call     0x140037677
0x0000000140588f04: mov      al, byte ptr [rbp + 0x718]
0x0000000140588f0a: mov      byte ptr [rbp + 0x77f], al
0x0000000140588f10: add      rsp, 0x38
0x0000000140588f14: pop      rbx
0x0000000140588f15: pop      rdi
0x0000000140588f16: pop      rsi
0x0000000140588f17: pop      r12
0x0000000140588f19: pop      r13
0x0000000140588f1b: pop      r14
0x0000000140588f1d: pop      r15
0x0000000140588f1f: pop      rbp
0x0000000140588f20: ret      
