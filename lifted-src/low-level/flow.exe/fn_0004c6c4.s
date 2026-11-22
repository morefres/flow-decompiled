; instruction-faithful x86-64 fallback for flow.exe rva=0x4c6c4-0x4c6f7
0x000000014004c6c4: mov      qword ptr [rsp + 0x10], rdx
0x000000014004c6c9: push     rbp
0x000000014004c6ca: push     r15
0x000000014004c6cc: push     r14
0x000000014004c6ce: push     r12
0x000000014004c6d0: push     rsi
0x000000014004c6d1: push     rdi
0x000000014004c6d2: push     rbx
0x000000014004c6d3: sub      rsp, 0x30
0x000000014004c6d7: lea      rbp, [rdx + 0x80]
0x000000014004c6de: lea      rcx, [rbp - 0x40]
0x000000014004c6e2: call     0x140036d60
0x000000014004c6e7: nop      
0x000000014004c6e8: add      rsp, 0x30
0x000000014004c6ec: pop      rbx
0x000000014004c6ed: pop      rdi
0x000000014004c6ee: pop      rsi
0x000000014004c6ef: pop      r12
0x000000014004c6f1: pop      r14
0x000000014004c6f3: pop      r15
0x000000014004c6f5: pop      rbp
0x000000014004c6f6: ret      
