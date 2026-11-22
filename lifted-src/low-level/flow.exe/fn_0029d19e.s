; instruction-faithful x86-64 fallback for flow.exe rva=0x29d19e-0x29d1ef
0x000000014029d19e: mov      qword ptr [rsp + 0x10], rdx
0x000000014029d1a3: push     rbp
0x000000014029d1a4: push     r15
0x000000014029d1a6: push     r14
0x000000014029d1a8: push     rsi
0x000000014029d1a9: push     rdi
0x000000014029d1aa: push     rbx
0x000000014029d1ab: sub      rsp, 0x38
0x000000014029d1af: lea      rbp, [rdx + 0x80]
0x000000014029d1b6: mov      rcx, qword ptr [rbp + 0x330]
0x000000014029d1bd: mov      rdx, qword ptr [rbp + 0x338]
0x000000014029d1c4: mov      r8d, 1
0x000000014029d1ca: mov      r9d, 1
0x000000014029d1d0: call     0x14000a0f6
0x000000014029d1d5: lea      rcx, [rbp + 0x220]
0x000000014029d1dc: call     0x140037500
0x000000014029d1e1: nop      
0x000000014029d1e2: add      rsp, 0x38
0x000000014029d1e6: pop      rbx
0x000000014029d1e7: pop      rdi
0x000000014029d1e8: pop      rsi
0x000000014029d1e9: pop      r14
0x000000014029d1eb: pop      r15
0x000000014029d1ed: pop      rbp
0x000000014029d1ee: ret      
