; instruction-faithful x86-64 fallback for flow.exe rva=0x60bc45-0x60bc7f
0x000000014060bc45: mov      qword ptr [rsp + 0x10], rdx
0x000000014060bc4a: push     rbp
0x000000014060bc4b: push     r15
0x000000014060bc4d: push     r14
0x000000014060bc4f: push     r13
0x000000014060bc51: push     r12
0x000000014060bc53: push     rsi
0x000000014060bc54: push     rdi
0x000000014060bc55: push     rbx
0x000000014060bc56: sub      rsp, 0x28
0x000000014060bc5a: lea      rbp, [rdx + 0x80]
0x000000014060bc61: lea      rcx, [rbp + 0x10d0]
0x000000014060bc68: call     0x1405b8960
0x000000014060bc6d: nop      
0x000000014060bc6e: add      rsp, 0x28
0x000000014060bc72: pop      rbx
0x000000014060bc73: pop      rdi
0x000000014060bc74: pop      rsi
0x000000014060bc75: pop      r12
0x000000014060bc77: pop      r13
0x000000014060bc79: pop      r14
0x000000014060bc7b: pop      r15
0x000000014060bc7d: pop      rbp
0x000000014060bc7e: ret      
