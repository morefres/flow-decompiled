; instruction-faithful x86-64 fallback for flow.exe rva=0x271ebd-0x271ef7
0x0000000140271ebd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140271ec2: push     rbp
0x0000000140271ec3: push     r15
0x0000000140271ec5: push     r14
0x0000000140271ec7: push     r13
0x0000000140271ec9: push     r12
0x0000000140271ecb: push     rsi
0x0000000140271ecc: push     rdi
0x0000000140271ecd: push     rbx
0x0000000140271ece: sub      rsp, 0x28
0x0000000140271ed2: lea      rbp, [rdx + 0x80]
0x0000000140271ed9: lea      rcx, [rbp + 0x200]
0x0000000140271ee0: call     0x14026e72c
0x0000000140271ee5: nop      
0x0000000140271ee6: add      rsp, 0x28
0x0000000140271eea: pop      rbx
0x0000000140271eeb: pop      rdi
0x0000000140271eec: pop      rsi
0x0000000140271eed: pop      r12
0x0000000140271eef: pop      r13
0x0000000140271ef1: pop      r14
0x0000000140271ef3: pop      r15
0x0000000140271ef5: pop      rbp
0x0000000140271ef6: ret      
