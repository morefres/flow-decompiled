; instruction-faithful x86-64 fallback for flow.exe rva=0x55aeaf-0x55aeff
0x000000014055aeaf: mov      qword ptr [rsp + 0x10], rdx
0x000000014055aeb4: push     rbp
0x000000014055aeb5: push     r15
0x000000014055aeb7: push     r14
0x000000014055aeb9: push     r13
0x000000014055aebb: push     r12
0x000000014055aebd: push     rsi
0x000000014055aebe: push     rdi
0x000000014055aebf: push     rbx
0x000000014055aec0: sub      rsp, 0x38
0x000000014055aec4: lea      rbp, [rdx + 0x80]
0x000000014055aecb: cmp      byte ptr [rbp + 0xa7a], 0
0x000000014055aed2: je       0x14055aee7
0x000000014055aed4: mov      byte ptr [rbp + 0xa7f], 0
0x000000014055aedb: lea      rcx, [rbp + 0x4e0]
0x000000014055aee2: call     0x140046ef1
0x000000014055aee7: mov      byte ptr [rbp + 0xa7f], 0
0x000000014055aeee: add      rsp, 0x38
0x000000014055aef2: pop      rbx
0x000000014055aef3: pop      rdi
0x000000014055aef4: pop      rsi
0x000000014055aef5: pop      r12
0x000000014055aef7: pop      r13
0x000000014055aef9: pop      r14
0x000000014055aefb: pop      r15
0x000000014055aefd: pop      rbp
0x000000014055aefe: ret      
