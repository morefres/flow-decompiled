; instruction-faithful x86-64 fallback for flow.exe rva=0x59aed8-0x59af25
0x000000014059aed8: mov      qword ptr [rsp + 0x10], rdx
0x000000014059aedd: push     rbp
0x000000014059aede: push     r15
0x000000014059aee0: push     r14
0x000000014059aee2: push     r13
0x000000014059aee4: push     r12
0x000000014059aee6: push     rsi
0x000000014059aee7: push     rdi
0x000000014059aee8: push     rbx
0x000000014059aee9: sub      rsp, 0x28
0x000000014059aeed: lea      rbp, [rdx + 0x80]
0x000000014059aef4: mov      r8d, 1
0x000000014059aefa: mov      r9d, 1
0x000000014059af00: mov      rcx, qword ptr [rbp + 0x5e0]
0x000000014059af07: mov      rdx, qword ptr [rbp + 0x5d8]
0x000000014059af0e: call     0x14000a0f6
0x000000014059af13: nop      
0x000000014059af14: add      rsp, 0x28
0x000000014059af18: pop      rbx
0x000000014059af19: pop      rdi
0x000000014059af1a: pop      rsi
0x000000014059af1b: pop      r12
0x000000014059af1d: pop      r13
0x000000014059af1f: pop      r14
0x000000014059af21: pop      r15
0x000000014059af23: pop      rbp
0x000000014059af24: ret      
