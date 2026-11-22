; instruction-faithful x86-64 fallback for flow.exe rva=0x59b15e-0x59b1ab
0x000000014059b15e: mov      qword ptr [rsp + 0x10], rdx
0x000000014059b163: push     rbp
0x000000014059b164: push     r15
0x000000014059b166: push     r14
0x000000014059b168: push     r13
0x000000014059b16a: push     r12
0x000000014059b16c: push     rsi
0x000000014059b16d: push     rdi
0x000000014059b16e: push     rbx
0x000000014059b16f: sub      rsp, 0x28
0x000000014059b173: lea      rbp, [rdx + 0x80]
0x000000014059b17a: mov      r8d, 1
0x000000014059b180: mov      r9d, 1
0x000000014059b186: mov      rcx, qword ptr [rbp + 0x5e0]
0x000000014059b18d: mov      rdx, qword ptr [rbp + 0x4d8]
0x000000014059b194: call     0x14000a0f6
0x000000014059b199: nop      
0x000000014059b19a: add      rsp, 0x28
0x000000014059b19e: pop      rbx
0x000000014059b19f: pop      rdi
0x000000014059b1a0: pop      rsi
0x000000014059b1a1: pop      r12
0x000000014059b1a3: pop      r13
0x000000014059b1a5: pop      r14
0x000000014059b1a7: pop      r15
0x000000014059b1a9: pop      rbp
0x000000014059b1aa: ret      
