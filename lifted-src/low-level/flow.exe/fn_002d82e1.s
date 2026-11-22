; instruction-faithful x86-64 fallback for flow.exe rva=0x2d82e1-0x2d8325
0x00000001402d82e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d82e6: push     rbp
0x00000001402d82e7: push     r15
0x00000001402d82e9: push     r14
0x00000001402d82eb: push     r13
0x00000001402d82ed: push     r12
0x00000001402d82ef: push     rsi
0x00000001402d82f0: push     rdi
0x00000001402d82f1: push     rbx
0x00000001402d82f2: sub      rsp, 0x28
0x00000001402d82f6: lea      rbp, [rdx + 0x80]
0x00000001402d82fd: lea      rcx, [rbp - 0x30]
0x00000001402d8301: call     0x140035fc0
0x00000001402d8306: mov      byte ptr [rbp + 0x2ee], 0
0x00000001402d830d: mov      byte ptr [rbp + 0x2ed], 1
0x00000001402d8314: add      rsp, 0x28
0x00000001402d8318: pop      rbx
0x00000001402d8319: pop      rdi
0x00000001402d831a: pop      rsi
0x00000001402d831b: pop      r12
0x00000001402d831d: pop      r13
0x00000001402d831f: pop      r14
0x00000001402d8321: pop      r15
0x00000001402d8323: pop      rbp
0x00000001402d8324: ret      
