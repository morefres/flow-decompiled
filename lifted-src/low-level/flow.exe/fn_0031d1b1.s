; instruction-faithful x86-64 fallback for flow.exe rva=0x31d1b1-0x31d1f5
0x000000014031d1b1: mov      qword ptr [rsp + 0x10], rdx
0x000000014031d1b6: push     rbp
0x000000014031d1b7: push     r15
0x000000014031d1b9: push     r14
0x000000014031d1bb: push     r13
0x000000014031d1bd: push     r12
0x000000014031d1bf: push     rsi
0x000000014031d1c0: push     rdi
0x000000014031d1c1: push     rbx
0x000000014031d1c2: sub      rsp, 0x28
0x000000014031d1c6: lea      rbp, [rdx + 0x60]
0x000000014031d1ca: mov      rcx, qword ptr [rbp - 0x28]
0x000000014031d1ce: mov      rdx, qword ptr [rbp - 0x20]
0x000000014031d1d2: mov      r8d, 8
0x000000014031d1d8: mov      r9d, 8
0x000000014031d1de: call     0x14000a0f6
0x000000014031d1e3: nop      
0x000000014031d1e4: add      rsp, 0x28
0x000000014031d1e8: pop      rbx
0x000000014031d1e9: pop      rdi
0x000000014031d1ea: pop      rsi
0x000000014031d1eb: pop      r12
0x000000014031d1ed: pop      r13
0x000000014031d1ef: pop      r14
0x000000014031d1f1: pop      r15
0x000000014031d1f3: pop      rbp
0x000000014031d1f4: ret      
