; instruction-faithful x86-64 fallback for flow.exe rva=0x6bd908-0x6bd955
0x00000001406bd908: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bd90d: push     rbp
0x00000001406bd90e: push     r15
0x00000001406bd910: push     r14
0x00000001406bd912: push     r13
0x00000001406bd914: push     r12
0x00000001406bd916: push     rsi
0x00000001406bd917: push     rdi
0x00000001406bd918: push     rbx
0x00000001406bd919: sub      rsp, 0x28
0x00000001406bd91d: lea      rbp, [rdx + 0x80]
0x00000001406bd924: mov      rcx, qword ptr [rbp + 0x450]
0x00000001406bd92b: mov      rdx, qword ptr [rbp + 0x458]
0x00000001406bd932: mov      r8d, 1
0x00000001406bd938: mov      r9d, 1
0x00000001406bd93e: call     0x14000a0f6
0x00000001406bd943: nop      
0x00000001406bd944: add      rsp, 0x28
0x00000001406bd948: pop      rbx
0x00000001406bd949: pop      rdi
0x00000001406bd94a: pop      rsi
0x00000001406bd94b: pop      r12
0x00000001406bd94d: pop      r13
0x00000001406bd94f: pop      r14
0x00000001406bd951: pop      r15
0x00000001406bd953: pop      rbp
0x00000001406bd954: ret      
