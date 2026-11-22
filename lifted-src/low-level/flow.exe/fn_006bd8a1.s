; instruction-faithful x86-64 fallback for flow.exe rva=0x6bd8a1-0x6bd908
0x00000001406bd8a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bd8a6: push     rbp
0x00000001406bd8a7: push     r15
0x00000001406bd8a9: push     r14
0x00000001406bd8ab: push     r13
0x00000001406bd8ad: push     r12
0x00000001406bd8af: push     rsi
0x00000001406bd8b0: push     rdi
0x00000001406bd8b1: push     rbx
0x00000001406bd8b2: sub      rsp, 0x28
0x00000001406bd8b6: lea      rbp, [rdx + 0x80]
0x00000001406bd8bd: test     byte ptr [rbp + 0x870], 1
0x00000001406bd8c4: je       0x1406bd8f7
0x00000001406bd8c6: mov      r8d, 1
0x00000001406bd8cc: mov      r9d, 1
0x00000001406bd8d2: mov      rcx, qword ptr [rbp + 0x848]
0x00000001406bd8d9: mov      rdx, qword ptr [rbp + 0x860]
0x00000001406bd8e0: call     0x14000a0f6
0x00000001406bd8e5: nop      
0x00000001406bd8e6: add      rsp, 0x28
0x00000001406bd8ea: pop      rbx
0x00000001406bd8eb: pop      rdi
0x00000001406bd8ec: pop      rsi
0x00000001406bd8ed: pop      r12
0x00000001406bd8ef: pop      r13
0x00000001406bd8f1: pop      r14
0x00000001406bd8f3: pop      r15
0x00000001406bd8f5: pop      rbp
0x00000001406bd8f6: ret      
0x00000001406bd8f7: add      rsp, 0x28
0x00000001406bd8fb: pop      rbx
0x00000001406bd8fc: pop      rdi
0x00000001406bd8fd: pop      rsi
0x00000001406bd8fe: pop      r12
0x00000001406bd900: pop      r13
0x00000001406bd902: pop      r14
0x00000001406bd904: pop      r15
0x00000001406bd906: pop      rbp
0x00000001406bd907: ret      
