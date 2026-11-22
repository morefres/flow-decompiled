; instruction-faithful x86-64 fallback for flow.exe rva=0x10da73-0x10dac0
0x000000014010da73: mov      qword ptr [rsp + 0x10], rdx
0x000000014010da78: push     rbp
0x000000014010da79: push     r15
0x000000014010da7b: push     r14
0x000000014010da7d: push     r13
0x000000014010da7f: push     r12
0x000000014010da81: push     rsi
0x000000014010da82: push     rdi
0x000000014010da83: push     rbx
0x000000014010da84: sub      rsp, 0x38
0x000000014010da88: lea      rbp, [rdx + 0x80]
0x000000014010da8f: mov      r8d, 1
0x000000014010da95: mov      r9d, 1
0x000000014010da9b: mov      rcx, qword ptr [rbp + 0x2c0]
0x000000014010daa2: mov      rdx, qword ptr [rbp + 0x2c8]
0x000000014010daa9: call     0x14000a0f6
0x000000014010daae: nop      
0x000000014010daaf: add      rsp, 0x38
0x000000014010dab3: pop      rbx
0x000000014010dab4: pop      rdi
0x000000014010dab5: pop      rsi
0x000000014010dab6: pop      r12
0x000000014010dab8: pop      r13
0x000000014010daba: pop      r14
0x000000014010dabc: pop      r15
0x000000014010dabe: pop      rbp
0x000000014010dabf: ret      
