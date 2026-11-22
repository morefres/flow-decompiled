; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe162-0x3fe1af
0x00000001403fe162: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe167: push     rbp
0x00000001403fe168: push     r15
0x00000001403fe16a: push     r14
0x00000001403fe16c: push     r13
0x00000001403fe16e: push     r12
0x00000001403fe170: push     rsi
0x00000001403fe171: push     rdi
0x00000001403fe172: push     rbx
0x00000001403fe173: sub      rsp, 0x38
0x00000001403fe177: lea      rbp, [rdx + 0x80]
0x00000001403fe17e: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001403fe185: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001403fe18c: mov      r8d, 1
0x00000001403fe192: mov      r9d, 1
0x00000001403fe198: call     0x14000a0f6
0x00000001403fe19d: nop      
0x00000001403fe19e: add      rsp, 0x38
0x00000001403fe1a2: pop      rbx
0x00000001403fe1a3: pop      rdi
0x00000001403fe1a4: pop      rsi
0x00000001403fe1a5: pop      r12
0x00000001403fe1a7: pop      r13
0x00000001403fe1a9: pop      r14
0x00000001403fe1ab: pop      r15
0x00000001403fe1ad: pop      rbp
0x00000001403fe1ae: ret      
