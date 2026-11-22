; instruction-faithful x86-64 fallback for flow.exe rva=0x9e150-0x9e194
0x000000014009e150: mov      qword ptr [rsp + 0x10], rdx
0x000000014009e155: push     rbp
0x000000014009e156: push     r15
0x000000014009e158: push     r14
0x000000014009e15a: push     r13
0x000000014009e15c: push     r12
0x000000014009e15e: push     rsi
0x000000014009e15f: push     rdi
0x000000014009e160: push     rbx
0x000000014009e161: sub      rsp, 0x28
0x000000014009e165: lea      rbp, [rdx + 0x80]
0x000000014009e16c: mov      rax, qword ptr [rbp - 8]
0x000000014009e170: dec      qword ptr [rax]
0x000000014009e173: jne      0x14009e183
0x000000014009e175: mov      rcx, qword ptr [rbp - 8]
0x000000014009e179: mov      rdx, qword ptr [rbp + 0x30]
0x000000014009e17d: call     0x1408688be
0x000000014009e182: nop      
0x000000014009e183: add      rsp, 0x28
0x000000014009e187: pop      rbx
0x000000014009e188: pop      rdi
0x000000014009e189: pop      rsi
0x000000014009e18a: pop      r12
0x000000014009e18c: pop      r13
0x000000014009e18e: pop      r14
0x000000014009e190: pop      r15
0x000000014009e192: pop      rbp
0x000000014009e193: ret      
