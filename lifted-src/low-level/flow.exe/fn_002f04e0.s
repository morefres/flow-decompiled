; instruction-faithful x86-64 fallback for flow.exe rva=0x2f04e0-0x2f0538
0x00000001402f04e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f04e5: push     rbp
0x00000001402f04e6: push     r15
0x00000001402f04e8: push     r14
0x00000001402f04ea: push     r13
0x00000001402f04ec: push     r12
0x00000001402f04ee: push     rsi
0x00000001402f04ef: push     rdi
0x00000001402f04f0: push     rbx
0x00000001402f04f1: sub      rsp, 0x38
0x00000001402f04f5: lea      rbp, [rdx + 0x80]
0x00000001402f04fc: lea      rcx, [rbp + 0xa8]
0x00000001402f0503: call     0x14074a1e6
0x00000001402f0508: call     qword ptr [rip + 0x5e11fa]
0x00000001402f050e: mov      rcx, rax
0x00000001402f0511: xor      edx, edx
0x00000001402f0513: mov      r8, qword ptr [rbp + 0x1e8]
0x00000001402f051a: call     qword ptr [rip + 0x5e11e0]
0x00000001402f0520: mov      byte ptr [rbp + 0x201], 1
0x00000001402f0527: add      rsp, 0x38
0x00000001402f052b: pop      rbx
0x00000001402f052c: pop      rdi
0x00000001402f052d: pop      rsi
0x00000001402f052e: pop      r12
0x00000001402f0530: pop      r13
0x00000001402f0532: pop      r14
0x00000001402f0534: pop      r15
0x00000001402f0536: pop      rbp
0x00000001402f0537: ret      
