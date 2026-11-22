; instruction-faithful x86-64 fallback for flow.exe rva=0x7c2bd-0x7c2f0
0x000000014007c2bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c2c2: push     rbp
0x000000014007c2c3: push     r14
0x000000014007c2c5: push     r13
0x000000014007c2c7: push     r12
0x000000014007c2c9: push     rsi
0x000000014007c2ca: push     rdi
0x000000014007c2cb: push     rbx
0x000000014007c2cc: sub      rsp, 0x20
0x000000014007c2d0: lea      rbp, [rdx + 0x80]
0x000000014007c2d7: lea      rcx, [rbp + 0x68]
0x000000014007c2db: call     0x14007b7ef
0x000000014007c2e0: nop      
0x000000014007c2e1: add      rsp, 0x20
0x000000014007c2e5: pop      rbx
0x000000014007c2e6: pop      rdi
0x000000014007c2e7: pop      rsi
0x000000014007c2e8: pop      r12
0x000000014007c2ea: pop      r13
0x000000014007c2ec: pop      r14
0x000000014007c2ee: pop      rbp
0x000000014007c2ef: ret      
