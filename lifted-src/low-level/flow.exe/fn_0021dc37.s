; instruction-faithful x86-64 fallback for flow.exe rva=0x21dc37-0x21dc84
0x000000014021dc37: mov      qword ptr [rsp + 0x10], rdx
0x000000014021dc3c: push     rbp
0x000000014021dc3d: push     r15
0x000000014021dc3f: push     r14
0x000000014021dc41: push     r13
0x000000014021dc43: push     r12
0x000000014021dc45: push     rsi
0x000000014021dc46: push     rdi
0x000000014021dc47: push     rbx
0x000000014021dc48: sub      rsp, 0x38
0x000000014021dc4c: lea      rbp, [rdx + 0x80]
0x000000014021dc53: and      rdx, 0xffffffffffffff80
0x000000014021dc57: mov      rbx, rdx
0x000000014021dc5a: mov      rcx, qword ptr [rbx + 0x78]
0x000000014021dc5e: mov      byte ptr [rcx], 2
0x000000014021dc61: mov      rax, qword ptr [rbx + 0x68]
0x000000014021dc65: mov      qword ptr [rbx + 0x5f0], rax
0x000000014021dc6c: mov      qword ptr [rbx + 0x5f8], rcx
0x000000014021dc73: add      rsp, 0x38
0x000000014021dc77: pop      rbx
0x000000014021dc78: pop      rdi
0x000000014021dc79: pop      rsi
0x000000014021dc7a: pop      r12
0x000000014021dc7c: pop      r13
0x000000014021dc7e: pop      r14
0x000000014021dc80: pop      r15
0x000000014021dc82: pop      rbp
0x000000014021dc83: ret      
