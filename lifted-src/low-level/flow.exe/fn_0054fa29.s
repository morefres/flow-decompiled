; instruction-faithful x86-64 fallback for flow.exe rva=0x54fa29-0x54fa84
0x000000014054fa29: mov      qword ptr [rsp + 0x10], rdx
0x000000014054fa2e: push     rbp
0x000000014054fa2f: push     r15
0x000000014054fa31: push     r14
0x000000014054fa33: push     r13
0x000000014054fa35: push     r12
0x000000014054fa37: push     rsi
0x000000014054fa38: push     rdi
0x000000014054fa39: push     rbx
0x000000014054fa3a: sub      rsp, 0x28
0x000000014054fa3e: lea      rbp, [rdx + 0x80]
0x000000014054fa45: mov      rax, qword ptr [rbp + 0x288]
0x000000014054fa4c: cmp      rax, -2
0x000000014054fa50: je       0x14054fa73
0x000000014054fa52: cmp      rax, -1
0x000000014054fa56: je       0x14054fa62
0x000000014054fa58: lea      rcx, [rbp - 0x58]
0x000000014054fa5c: call     0x140046faf
0x000000014054fa61: nop      
0x000000014054fa62: add      rsp, 0x28
0x000000014054fa66: pop      rbx
0x000000014054fa67: pop      rdi
0x000000014054fa68: pop      rsi
0x000000014054fa69: pop      r12
0x000000014054fa6b: pop      r13
0x000000014054fa6d: pop      r14
0x000000014054fa6f: pop      r15
0x000000014054fa71: pop      rbp
0x000000014054fa72: ret      
0x000000014054fa73: add      rsp, 0x28
0x000000014054fa77: pop      rbx
0x000000014054fa78: pop      rdi
0x000000014054fa79: pop      rsi
0x000000014054fa7a: pop      r12
0x000000014054fa7c: pop      r13
0x000000014054fa7e: pop      r14
0x000000014054fa80: pop      r15
0x000000014054fa82: pop      rbp
0x000000014054fa83: ret      
