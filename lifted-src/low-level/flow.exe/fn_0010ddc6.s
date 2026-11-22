; instruction-faithful x86-64 fallback for flow.exe rva=0x10ddc6-0x10de07
0x000000014010ddc6: mov      qword ptr [rsp + 0x10], rdx
0x000000014010ddcb: push     rbp
0x000000014010ddcc: push     r15
0x000000014010ddce: push     r14
0x000000014010ddd0: push     r13
0x000000014010ddd2: push     r12
0x000000014010ddd4: push     rsi
0x000000014010ddd5: push     rdi
0x000000014010ddd6: push     rbx
0x000000014010ddd7: sub      rsp, 0x38
0x000000014010dddb: lea      rbp, [rdx + 0x80]
0x000000014010dde2: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014010dde9: lea      rcx, [rax + 0x790]
0x000000014010ddf0: call     0x140038c3e
0x000000014010ddf5: nop      
0x000000014010ddf6: add      rsp, 0x38
0x000000014010ddfa: pop      rbx
0x000000014010ddfb: pop      rdi
0x000000014010ddfc: pop      rsi
0x000000014010ddfd: pop      r12
0x000000014010ddff: pop      r13
0x000000014010de01: pop      r14
0x000000014010de03: pop      r15
0x000000014010de05: pop      rbp
0x000000014010de06: ret      
