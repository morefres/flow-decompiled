; instruction-faithful x86-64 fallback for flow.exe rva=0x7c1bb-0x7c1f1
0x000000014007c1bb: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c1c0: push     rbp
0x000000014007c1c1: push     r14
0x000000014007c1c3: push     r13
0x000000014007c1c5: push     r12
0x000000014007c1c7: push     rsi
0x000000014007c1c8: push     rdi
0x000000014007c1c9: push     rbx
0x000000014007c1ca: sub      rsp, 0x20
0x000000014007c1ce: lea      rbp, [rdx + 0x80]
0x000000014007c1d5: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014007c1dc: call     0x14007ad25
0x000000014007c1e1: nop      
0x000000014007c1e2: add      rsp, 0x20
0x000000014007c1e6: pop      rbx
0x000000014007c1e7: pop      rdi
0x000000014007c1e8: pop      rsi
0x000000014007c1e9: pop      r12
0x000000014007c1eb: pop      r13
0x000000014007c1ed: pop      r14
0x000000014007c1ef: pop      rbp
0x000000014007c1f0: ret      
