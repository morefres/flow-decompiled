; instruction-faithful x86-64 fallback for flow.exe rva=0x27dc31-0x27dc92
0x000000014027dc31: mov      qword ptr [rsp + 0x10], rdx
0x000000014027dc36: push     rbp
0x000000014027dc37: push     r15
0x000000014027dc39: push     r14
0x000000014027dc3b: push     r13
0x000000014027dc3d: push     r12
0x000000014027dc3f: push     rsi
0x000000014027dc40: push     rdi
0x000000014027dc41: push     rbx
0x000000014027dc42: sub      rsp, 0x38
0x000000014027dc46: lea      rbp, [rdx + 0x80]
0x000000014027dc4d: mov      rsi, qword ptr [rbp + 0x570]
0x000000014027dc54: mov      byte ptr [rsi + 0xa72], 0
0x000000014027dc5b: mov      rcx, qword ptr [rsi + 0x9f0]
0x000000014027dc62: mov      rdx, qword ptr [rsi + 0x9f8]
0x000000014027dc69: mov      r8d, 1
0x000000014027dc6f: mov      r9d, 1
0x000000014027dc75: call     0x14000a0f6
0x000000014027dc7a: mov      byte ptr [rsi + 0xa70], 2
0x000000014027dc81: add      rsp, 0x38
0x000000014027dc85: pop      rbx
0x000000014027dc86: pop      rdi
0x000000014027dc87: pop      rsi
0x000000014027dc88: pop      r12
0x000000014027dc8a: pop      r13
0x000000014027dc8c: pop      r14
0x000000014027dc8e: pop      r15
0x000000014027dc90: pop      rbp
0x000000014027dc91: ret      
