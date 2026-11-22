; instruction-faithful x86-64 fallback for flow.exe rva=0x65a7a0-0x65a7d3
0x000000014065a7a0: mov      qword ptr [rsp + 0x10], rdx
0x000000014065a7a5: push     rbp
0x000000014065a7a6: push     r15
0x000000014065a7a8: push     r14
0x000000014065a7aa: push     r12
0x000000014065a7ac: push     rsi
0x000000014065a7ad: push     rdi
0x000000014065a7ae: push     rbx
0x000000014065a7af: sub      rsp, 0x20
0x000000014065a7b3: lea      rbp, [rdx + 0x80]
0x000000014065a7ba: lea      rcx, [rbp - 0x60]
0x000000014065a7be: call     0x140653322
0x000000014065a7c3: nop      
0x000000014065a7c4: add      rsp, 0x20
0x000000014065a7c8: pop      rbx
0x000000014065a7c9: pop      rdi
0x000000014065a7ca: pop      rsi
0x000000014065a7cb: pop      r12
0x000000014065a7cd: pop      r14
0x000000014065a7cf: pop      r15
0x000000014065a7d1: pop      rbp
0x000000014065a7d2: ret      
