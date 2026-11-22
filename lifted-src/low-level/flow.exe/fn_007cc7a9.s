; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc7a9-0x7cc7f0
0x00000001407cc7a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cc7ae: push     rbp
0x00000001407cc7af: push     r15
0x00000001407cc7b1: push     r14
0x00000001407cc7b3: push     r13
0x00000001407cc7b5: push     r12
0x00000001407cc7b7: push     rsi
0x00000001407cc7b8: push     rdi
0x00000001407cc7b9: push     rbx
0x00000001407cc7ba: sub      rsp, 0x28
0x00000001407cc7be: lea      rbp, [rdx + 0x30]
0x00000001407cc7c2: mov      rax, qword ptr [rbp - 8]
0x00000001407cc7c6: mov      rsi, qword ptr [rax - 8]
0x00000001407cc7ca: call     qword ptr [rip + 0x104f38]
0x00000001407cc7d0: mov      rcx, rax
0x00000001407cc7d3: xor      edx, edx
0x00000001407cc7d5: mov      r8, rsi
0x00000001407cc7d8: call     qword ptr [rip + 0x104f22]
0x00000001407cc7de: nop      
0x00000001407cc7df: add      rsp, 0x28
0x00000001407cc7e3: pop      rbx
0x00000001407cc7e4: pop      rdi
0x00000001407cc7e5: pop      rsi
0x00000001407cc7e6: pop      r12
0x00000001407cc7e8: pop      r13
0x00000001407cc7ea: pop      r14
0x00000001407cc7ec: pop      r15
0x00000001407cc7ee: pop      rbp
0x00000001407cc7ef: ret      
