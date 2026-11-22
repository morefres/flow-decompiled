; instruction-faithful x86-64 fallback for flow.exe rva=0x20e5bf-0x20e60c
0x000000014020e5bf: mov      qword ptr [rsp + 0x10], rdx
0x000000014020e5c4: push     rbp
0x000000014020e5c5: push     r15
0x000000014020e5c7: push     r14
0x000000014020e5c9: push     r13
0x000000014020e5cb: push     r12
0x000000014020e5cd: push     rsi
0x000000014020e5ce: push     rdi
0x000000014020e5cf: push     rbx
0x000000014020e5d0: sub      rsp, 0x28
0x000000014020e5d4: lea      rbp, [rdx + 0x80]
0x000000014020e5db: mov      rcx, qword ptr [rbp + 0x330]
0x000000014020e5e2: mov      rdx, qword ptr [rbp + 0x338]
0x000000014020e5e9: mov      r8d, 1
0x000000014020e5ef: mov      r9d, 1
0x000000014020e5f5: call     0x14000a0f6
0x000000014020e5fa: nop      
0x000000014020e5fb: add      rsp, 0x28
0x000000014020e5ff: pop      rbx
0x000000014020e600: pop      rdi
0x000000014020e601: pop      rsi
0x000000014020e602: pop      r12
0x000000014020e604: pop      r13
0x000000014020e606: pop      r14
0x000000014020e608: pop      r15
0x000000014020e60a: pop      rbp
0x000000014020e60b: ret      
