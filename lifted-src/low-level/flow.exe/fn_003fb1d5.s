; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb1d5-0x3fb244
0x00000001403fb1d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb1da: push     rbp
0x00000001403fb1db: push     r15
0x00000001403fb1dd: push     r14
0x00000001403fb1df: push     r13
0x00000001403fb1e1: push     r12
0x00000001403fb1e3: push     rsi
0x00000001403fb1e4: push     rdi
0x00000001403fb1e5: push     rbx
0x00000001403fb1e6: sub      rsp, 0x28
0x00000001403fb1ea: lea      rbp, [rdx + 0x80]
0x00000001403fb1f1: mov      rax, qword ptr [rbp + 0xc0]
0x00000001403fb1f8: mov      rcx, qword ptr [rax + 0x130]
0x00000001403fb1ff: mov      rdx, qword ptr [rax + 0x138]
0x00000001403fb206: mov      r8d, 1
0x00000001403fb20c: mov      r9d, 1
0x00000001403fb212: call     0x14000a0f6
0x00000001403fb217: mov      rax, qword ptr [rbp + 0x98]
0x00000001403fb21e: mov      qword ptr [rbp + 0x90], rax
0x00000001403fb225: mov      rax, qword ptr [rbp + 0xa0]
0x00000001403fb22c: mov      qword ptr [rbp + 0x88], rax
0x00000001403fb233: add      rsp, 0x28
0x00000001403fb237: pop      rbx
0x00000001403fb238: pop      rdi
0x00000001403fb239: pop      rsi
0x00000001403fb23a: pop      r12
0x00000001403fb23c: pop      r13
0x00000001403fb23e: pop      r14
0x00000001403fb240: pop      r15
0x00000001403fb242: pop      rbp
0x00000001403fb243: ret      
