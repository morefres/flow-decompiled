; instruction-faithful x86-64 fallback for flow.exe rva=0x56dc53-0x56dc90
0x000000014056dc53: mov      qword ptr [rsp + 0x10], rdx
0x000000014056dc58: push     rbp
0x000000014056dc59: push     r15
0x000000014056dc5b: push     r14
0x000000014056dc5d: push     r13
0x000000014056dc5f: push     r12
0x000000014056dc61: push     rsi
0x000000014056dc62: push     rdi
0x000000014056dc63: push     rbx
0x000000014056dc64: sub      rsp, 0x28
0x000000014056dc68: lea      rbp, [rdx + 0x80]
0x000000014056dc6f: lea      rcx, [rbp - 0x60]
0x000000014056dc73: call     0x1400399e7
0x000000014056dc78: mov      byte ptr [rbp + 0x40e0], 0
0x000000014056dc7f: add      rsp, 0x28
0x000000014056dc83: pop      rbx
0x000000014056dc84: pop      rdi
0x000000014056dc85: pop      rsi
0x000000014056dc86: pop      r12
0x000000014056dc88: pop      r13
0x000000014056dc8a: pop      r14
0x000000014056dc8c: pop      r15
0x000000014056dc8e: pop      rbp
0x000000014056dc8f: ret      
