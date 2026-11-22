; instruction-faithful x86-64 fallback for flow.exe rva=0x72c92-0x72ceb
0x0000000140072c92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140072c97: push     rbp
0x0000000140072c98: push     r15
0x0000000140072c9a: push     r14
0x0000000140072c9c: push     r13
0x0000000140072c9e: push     r12
0x0000000140072ca0: push     rsi
0x0000000140072ca1: push     rdi
0x0000000140072ca2: push     rbx
0x0000000140072ca3: sub      rsp, 0x28
0x0000000140072ca7: lea      rbp, [rdx + 0x80]
0x0000000140072cae: mov      r8d, 8
0x0000000140072cb4: mov      r9d, 8
0x0000000140072cba: mov      rcx, qword ptr [rbp + 0x1c8]
0x0000000140072cc1: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140072cc8: call     0x14000a0f6
0x0000000140072ccd: lea      rcx, [rbp + 0x1a8]
0x0000000140072cd4: call     0x14006d9ad
0x0000000140072cd9: nop      
0x0000000140072cda: add      rsp, 0x28
0x0000000140072cde: pop      rbx
0x0000000140072cdf: pop      rdi
0x0000000140072ce0: pop      rsi
0x0000000140072ce1: pop      r12
0x0000000140072ce3: pop      r13
0x0000000140072ce5: pop      r14
0x0000000140072ce7: pop      r15
0x0000000140072ce9: pop      rbp
0x0000000140072cea: ret      
