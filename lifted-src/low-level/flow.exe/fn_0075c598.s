; instruction-faithful x86-64 fallback for flow.exe rva=0x75c598-0x75c5f2
0x000000014075c598: mov      qword ptr [rsp + 0x10], rdx
0x000000014075c59d: push     rbp
0x000000014075c59e: push     r15
0x000000014075c5a0: push     r14
0x000000014075c5a2: push     r13
0x000000014075c5a4: push     r12
0x000000014075c5a6: push     rsi
0x000000014075c5a7: push     rdi
0x000000014075c5a8: push     rbx
0x000000014075c5a9: sub      rsp, 0x28
0x000000014075c5ad: lea      rbp, [rdx + 0x80]
0x000000014075c5b4: cmp      byte ptr [rbp + 0x13c], 1
0x000000014075c5bb: jne      0x14075c5e1
0x000000014075c5bd: mov      rax, qword ptr [rbp + 0x128]
0x000000014075c5c4: mov      rax, qword ptr [rax]
0x000000014075c5c7: cmp      eax, 2
0x000000014075c5ca: jae      0x14075c5e1
0x000000014075c5cc: mov      rax, qword ptr [rbp + 0x128]
0x000000014075c5d3: mov      rcx, qword ptr [rax + 0x10]
0x000000014075c5d7: mov      rdx, qword ptr [rax + 0x18]
0x000000014075c5db: call     0x140757cd4
0x000000014075c5e0: nop      
0x000000014075c5e1: add      rsp, 0x28
0x000000014075c5e5: pop      rbx
0x000000014075c5e6: pop      rdi
0x000000014075c5e7: pop      rsi
0x000000014075c5e8: pop      r12
0x000000014075c5ea: pop      r13
0x000000014075c5ec: pop      r14
0x000000014075c5ee: pop      r15
0x000000014075c5f0: pop      rbp
0x000000014075c5f1: ret      
