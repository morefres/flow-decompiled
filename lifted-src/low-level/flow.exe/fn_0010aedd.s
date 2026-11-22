; instruction-faithful x86-64 fallback for flow.exe rva=0x10aedd-0x10af1e
0x000000014010aedd: mov      qword ptr [rsp + 0x10], rdx
0x000000014010aee2: push     rbp
0x000000014010aee3: push     r15
0x000000014010aee5: push     r14
0x000000014010aee7: push     r13
0x000000014010aee9: push     r12
0x000000014010aeeb: push     rsi
0x000000014010aeec: push     rdi
0x000000014010aeed: push     rbx
0x000000014010aeee: sub      rsp, 0x28
0x000000014010aef2: lea      rbp, [rdx + 0x80]
0x000000014010aef9: and      rdx, 0xffffffffffffff80
0x000000014010aefd: mov      rbx, rdx
0x000000014010af00: lea      rcx, [rbx + 0x80]
0x000000014010af07: call     0x1400f0cc0
0x000000014010af0c: nop      
0x000000014010af0d: add      rsp, 0x28
0x000000014010af11: pop      rbx
0x000000014010af12: pop      rdi
0x000000014010af13: pop      rsi
0x000000014010af14: pop      r12
0x000000014010af16: pop      r13
0x000000014010af18: pop      r14
0x000000014010af1a: pop      r15
0x000000014010af1c: pop      rbp
0x000000014010af1d: ret      
