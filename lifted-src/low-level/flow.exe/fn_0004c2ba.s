; instruction-faithful x86-64 fallback for flow.exe rva=0x4c2ba-0x4c2f9
0x000000014004c2ba: mov      qword ptr [rsp + 0x10], rdx
0x000000014004c2bf: push     rbp
0x000000014004c2c0: push     r15
0x000000014004c2c2: push     r14
0x000000014004c2c4: push     r13
0x000000014004c2c6: push     r12
0x000000014004c2c8: push     rsi
0x000000014004c2c9: push     rdi
0x000000014004c2ca: push     rbx
0x000000014004c2cb: sub      rsp, 0x28
0x000000014004c2cf: lea      rbp, [rdx + 0x80]
0x000000014004c2d6: lea      rcx, [rbp - 0x20]
0x000000014004c2da: mov      rax, qword ptr [rbp]
0x000000014004c2de: mov      qword ptr [rcx + 0x10], rax
0x000000014004c2e2: call     0x140046faf
0x000000014004c2e7: nop      
0x000000014004c2e8: add      rsp, 0x28
0x000000014004c2ec: pop      rbx
0x000000014004c2ed: pop      rdi
0x000000014004c2ee: pop      rsi
0x000000014004c2ef: pop      r12
0x000000014004c2f1: pop      r13
0x000000014004c2f3: pop      r14
0x000000014004c2f5: pop      r15
0x000000014004c2f7: pop      rbp
0x000000014004c2f8: ret      
