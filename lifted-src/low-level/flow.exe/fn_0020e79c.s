; instruction-faithful x86-64 fallback for flow.exe rva=0x20e79c-0x20e7df
0x000000014020e79c: mov      qword ptr [rsp + 0x10], rdx
0x000000014020e7a1: push     rbp
0x000000014020e7a2: push     r15
0x000000014020e7a4: push     r14
0x000000014020e7a6: push     r13
0x000000014020e7a8: push     r12
0x000000014020e7aa: push     rsi
0x000000014020e7ab: push     rdi
0x000000014020e7ac: push     rbx
0x000000014020e7ad: sub      rsp, 0x28
0x000000014020e7b1: lea      rbp, [rdx + 0x80]
0x000000014020e7b8: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020e7bf: mov      rcx, qword ptr [rax + 0x30]
0x000000014020e7c3: mov      edx, 1
0x000000014020e7c8: call     0x140815c70
0x000000014020e7cd: nop      
0x000000014020e7ce: add      rsp, 0x28
0x000000014020e7d2: pop      rbx
0x000000014020e7d3: pop      rdi
0x000000014020e7d4: pop      rsi
0x000000014020e7d5: pop      r12
0x000000014020e7d7: pop      r13
0x000000014020e7d9: pop      r14
0x000000014020e7db: pop      r15
0x000000014020e7dd: pop      rbp
0x000000014020e7de: ret      
