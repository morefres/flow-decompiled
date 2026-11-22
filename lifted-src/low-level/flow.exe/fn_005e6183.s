; instruction-faithful x86-64 fallback for flow.exe rva=0x5e6183-0x5e61c9
0x00000001405e6183: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e6188: push     rbp
0x00000001405e6189: push     r15
0x00000001405e618b: push     r14
0x00000001405e618d: push     r13
0x00000001405e618f: push     r12
0x00000001405e6191: push     rsi
0x00000001405e6192: push     rdi
0x00000001405e6193: push     rbx
0x00000001405e6194: sub      rsp, 0x28
0x00000001405e6198: lea      rbp, [rdx + 0x80]
0x00000001405e619f: lea      rcx, [rbp + 0x3060]
0x00000001405e61a6: call     0x1405b7f28
0x00000001405e61ab: lea      rcx, [rbp + 0x41b0]
0x00000001405e61b2: call     0x1400b870c
0x00000001405e61b7: nop      
0x00000001405e61b8: add      rsp, 0x28
0x00000001405e61bc: pop      rbx
0x00000001405e61bd: pop      rdi
0x00000001405e61be: pop      rsi
0x00000001405e61bf: pop      r12
0x00000001405e61c1: pop      r13
0x00000001405e61c3: pop      r14
0x00000001405e61c5: pop      r15
0x00000001405e61c7: pop      rbp
0x00000001405e61c8: ret      
