; instruction-faithful x86-64 fallback for flow.exe rva=0x24fa54-0x24faa1
0x000000014024fa54: mov      qword ptr [rsp + 0x10], rdx
0x000000014024fa59: push     rbp
0x000000014024fa5a: push     r15
0x000000014024fa5c: push     r14
0x000000014024fa5e: push     r13
0x000000014024fa60: push     r12
0x000000014024fa62: push     rsi
0x000000014024fa63: push     rdi
0x000000014024fa64: push     rbx
0x000000014024fa65: sub      rsp, 0x28
0x000000014024fa69: lea      rbp, [rdx + 0x80]
0x000000014024fa70: mov      rcx, qword ptr [rbp + 0x328]
0x000000014024fa77: mov      rdx, qword ptr [rbp + 0x330]
0x000000014024fa7e: mov      r8d, 1
0x000000014024fa84: mov      r9d, 1
0x000000014024fa8a: call     0x14000a0f6
0x000000014024fa8f: nop      
0x000000014024fa90: add      rsp, 0x28
0x000000014024fa94: pop      rbx
0x000000014024fa95: pop      rdi
0x000000014024fa96: pop      rsi
0x000000014024fa97: pop      r12
0x000000014024fa99: pop      r13
0x000000014024fa9b: pop      r14
0x000000014024fa9d: pop      r15
0x000000014024fa9f: pop      rbp
0x000000014024faa0: ret      
