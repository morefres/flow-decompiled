; instruction-faithful x86-64 fallback for flow.exe rva=0x541ad1-0x541b22
0x0000000140541ad1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140541ad6: push     rbp
0x0000000140541ad7: push     r15
0x0000000140541ad9: push     r14
0x0000000140541adb: push     r13
0x0000000140541add: push     r12
0x0000000140541adf: push     rsi
0x0000000140541ae0: push     rdi
0x0000000140541ae1: push     rbx
0x0000000140541ae2: sub      rsp, 0x38
0x0000000140541ae6: lea      rbp, [rdx + 0x80]
0x0000000140541aed: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140541af2: mov      rcx, qword ptr [rbp + 0x3e0]
0x0000000140541af9: mov      rdx, qword ptr [rbp + 0x3f0]
0x0000000140541b00: call     0x140431ed5
0x0000000140541b05: mov      byte ptr [rbp + 0x426], 0
0x0000000140541b0c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140541b11: add      rsp, 0x38
0x0000000140541b15: pop      rbx
0x0000000140541b16: pop      rdi
0x0000000140541b17: pop      rsi
0x0000000140541b18: pop      r12
0x0000000140541b1a: pop      r13
0x0000000140541b1c: pop      r14
0x0000000140541b1e: pop      r15
0x0000000140541b20: pop      rbp
0x0000000140541b21: ret      
