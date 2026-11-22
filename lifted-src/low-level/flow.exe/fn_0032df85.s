; instruction-faithful x86-64 fallback for flow.exe rva=0x32df85-0x32dfcc
0x000000014032df85: mov      qword ptr [rsp + 0x10], rdx
0x000000014032df8a: push     rbp
0x000000014032df8b: push     r15
0x000000014032df8d: push     r14
0x000000014032df8f: push     r13
0x000000014032df91: push     r12
0x000000014032df93: push     rsi
0x000000014032df94: push     rdi
0x000000014032df95: push     rbx
0x000000014032df96: sub      rsp, 0x28
0x000000014032df9a: lea      rbp, [rdx + 0x80]
0x000000014032dfa1: mov      r8d, 1
0x000000014032dfa7: mov      r9d, 1
0x000000014032dfad: mov      rcx, qword ptr [rbp + 0x50]
0x000000014032dfb1: mov      rdx, qword ptr [rbp + 0x48]
0x000000014032dfb5: call     0x14000a0f6
0x000000014032dfba: nop      
0x000000014032dfbb: add      rsp, 0x28
0x000000014032dfbf: pop      rbx
0x000000014032dfc0: pop      rdi
0x000000014032dfc1: pop      rsi
0x000000014032dfc2: pop      r12
0x000000014032dfc4: pop      r13
0x000000014032dfc6: pop      r14
0x000000014032dfc8: pop      r15
0x000000014032dfca: pop      rbp
0x000000014032dfcb: ret      
