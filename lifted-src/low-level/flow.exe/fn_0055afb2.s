; instruction-faithful x86-64 fallback for flow.exe rva=0x55afb2-0x55b002
0x000000014055afb2: mov      qword ptr [rsp + 0x10], rdx
0x000000014055afb7: push     rbp
0x000000014055afb8: push     r15
0x000000014055afba: push     r14
0x000000014055afbc: push     r13
0x000000014055afbe: push     r12
0x000000014055afc0: push     rsi
0x000000014055afc1: push     rdi
0x000000014055afc2: push     rbx
0x000000014055afc3: sub      rsp, 0x38
0x000000014055afc7: lea      rbp, [rdx + 0x80]
0x000000014055afce: cmp      byte ptr [rbp + 0xa78], 0
0x000000014055afd5: je       0x14055afea
0x000000014055afd7: mov      byte ptr [rbp + 0xa7d], 0
0x000000014055afde: lea      rcx, [rbp + 0x4e0]
0x000000014055afe5: call     0x140046ef1
0x000000014055afea: mov      byte ptr [rbp + 0xa7d], 0
0x000000014055aff1: add      rsp, 0x38
0x000000014055aff5: pop      rbx
0x000000014055aff6: pop      rdi
0x000000014055aff7: pop      rsi
0x000000014055aff8: pop      r12
0x000000014055affa: pop      r13
0x000000014055affc: pop      r14
0x000000014055affe: pop      r15
0x000000014055b000: pop      rbp
0x000000014055b001: ret      
