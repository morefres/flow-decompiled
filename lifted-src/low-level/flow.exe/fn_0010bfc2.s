; instruction-faithful x86-64 fallback for flow.exe rva=0x10bfc2-0x10bffc
0x000000014010bfc2: mov      qword ptr [rsp + 0x10], rdx
0x000000014010bfc7: push     rbp
0x000000014010bfc8: push     r15
0x000000014010bfca: push     r14
0x000000014010bfcc: push     r13
0x000000014010bfce: push     r12
0x000000014010bfd0: push     rsi
0x000000014010bfd1: push     rdi
0x000000014010bfd2: push     rbx
0x000000014010bfd3: sub      rsp, 0x38
0x000000014010bfd7: lea      rbp, [rdx + 0x80]
0x000000014010bfde: mov      rcx, qword ptr [rbp + 0x750]
0x000000014010bfe5: call     0x140199d29
0x000000014010bfea: nop      
0x000000014010bfeb: add      rsp, 0x38
0x000000014010bfef: pop      rbx
0x000000014010bff0: pop      rdi
0x000000014010bff1: pop      rsi
0x000000014010bff2: pop      r12
0x000000014010bff4: pop      r13
0x000000014010bff6: pop      r14
0x000000014010bff8: pop      r15
0x000000014010bffa: pop      rbp
0x000000014010bffb: ret      
