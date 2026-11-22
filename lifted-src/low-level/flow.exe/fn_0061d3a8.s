; instruction-faithful x86-64 fallback for flow.exe rva=0x61d3a8-0x61d3f0
0x000000014061d3a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014061d3ad: push     rbp
0x000000014061d3ae: push     r15
0x000000014061d3b0: push     r14
0x000000014061d3b2: push     r13
0x000000014061d3b4: push     r12
0x000000014061d3b6: push     rsi
0x000000014061d3b7: push     rdi
0x000000014061d3b8: push     rbx
0x000000014061d3b9: sub      rsp, 0x28
0x000000014061d3bd: lea      rbp, [rdx + 0x80]
0x000000014061d3c4: mov      rax, qword ptr [rbp - 0x10]
0x000000014061d3c8: mov      rax, qword ptr [rax + 0x20]
0x000000014061d3cc: mov      rcx, qword ptr [rbp - 0x48]
0x000000014061d3d0: mov      rdx, qword ptr [rbp - 0x18]
0x000000014061d3d4: mov      r8, qword ptr [rbp - 0x50]
0x000000014061d3d8: call     qword ptr [rip + 0x2b4aba]
0x000000014061d3de: nop      
0x000000014061d3df: add      rsp, 0x28
0x000000014061d3e3: pop      rbx
0x000000014061d3e4: pop      rdi
0x000000014061d3e5: pop      rsi
0x000000014061d3e6: pop      r12
0x000000014061d3e8: pop      r13
0x000000014061d3ea: pop      r14
0x000000014061d3ec: pop      r15
0x000000014061d3ee: pop      rbp
0x000000014061d3ef: ret      
