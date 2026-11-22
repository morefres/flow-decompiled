; instruction-faithful x86-64 fallback for flow.exe rva=0x41db38-0x41db7f
0x000000014041db38: mov      qword ptr [rsp + 0x10], rdx
0x000000014041db3d: push     rbp
0x000000014041db3e: push     r15
0x000000014041db40: push     r14
0x000000014041db42: push     r13
0x000000014041db44: push     r12
0x000000014041db46: push     rsi
0x000000014041db47: push     rdi
0x000000014041db48: push     rbx
0x000000014041db49: sub      rsp, 0x28
0x000000014041db4d: lea      rbp, [rdx + 0x80]
0x000000014041db54: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014041db5b: lock dec qword ptr [rax]
0x000000014041db5f: jne      0x14041db6e
0x000000014041db61: mov      rcx, qword ptr [rbp + 0x2e0]
0x000000014041db68: call     0x1400298eb
0x000000014041db6d: nop      
0x000000014041db6e: add      rsp, 0x28
0x000000014041db72: pop      rbx
0x000000014041db73: pop      rdi
0x000000014041db74: pop      rsi
0x000000014041db75: pop      r12
0x000000014041db77: pop      r13
0x000000014041db79: pop      r14
0x000000014041db7b: pop      r15
0x000000014041db7d: pop      rbp
0x000000014041db7e: ret      
