; instruction-faithful x86-64 fallback for flow.exe rva=0x10dac0-0x10db0d
0x000000014010dac0: mov      qword ptr [rsp + 0x10], rdx
0x000000014010dac5: push     rbp
0x000000014010dac6: push     r15
0x000000014010dac8: push     r14
0x000000014010daca: push     r13
0x000000014010dacc: push     r12
0x000000014010dace: push     rsi
0x000000014010dacf: push     rdi
0x000000014010dad0: push     rbx
0x000000014010dad1: sub      rsp, 0x38
0x000000014010dad5: lea      rbp, [rdx + 0x80]
0x000000014010dadc: mov      r8d, 1
0x000000014010dae2: mov      r9d, 1
0x000000014010dae8: mov      rcx, qword ptr [rbp + 0x2c0]
0x000000014010daef: mov      rdx, qword ptr [rbp + 0x2c8]
0x000000014010daf6: call     0x14000a0f6
0x000000014010dafb: nop      
0x000000014010dafc: add      rsp, 0x38
0x000000014010db00: pop      rbx
0x000000014010db01: pop      rdi
0x000000014010db02: pop      rsi
0x000000014010db03: pop      r12
0x000000014010db05: pop      r13
0x000000014010db07: pop      r14
0x000000014010db09: pop      r15
0x000000014010db0b: pop      rbp
0x000000014010db0c: ret      
