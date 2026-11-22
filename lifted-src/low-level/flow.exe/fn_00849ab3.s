; instruction-faithful x86-64 fallback for flow.exe rva=0x849ab3-0x849afa
0x0000000140849ab3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140849ab8: push     rbp
0x0000000140849ab9: push     r15
0x0000000140849abb: push     r14
0x0000000140849abd: push     r13
0x0000000140849abf: push     r12
0x0000000140849ac1: push     rsi
0x0000000140849ac2: push     rdi
0x0000000140849ac3: push     rbx
0x0000000140849ac4: sub      rsp, 0x38
0x0000000140849ac8: lea      rbp, [rdx + 0x80]
0x0000000140849acf: mov      r8d, 1
0x0000000140849ad5: mov      r9d, 1
0x0000000140849adb: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140849adf: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140849ae3: call     0x14000a0f6
0x0000000140849ae8: nop      
0x0000000140849ae9: add      rsp, 0x38
0x0000000140849aed: pop      rbx
0x0000000140849aee: pop      rdi
0x0000000140849aef: pop      rsi
0x0000000140849af0: pop      r12
0x0000000140849af2: pop      r13
0x0000000140849af4: pop      r14
0x0000000140849af6: pop      r15
0x0000000140849af8: pop      rbp
0x0000000140849af9: ret      
