; instruction-faithful x86-64 fallback for flow.exe rva=0x6a3ef3-0x6a3f62
0x00000001406a3ef3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a3ef8: push     rbp
0x00000001406a3ef9: push     r15
0x00000001406a3efb: push     r14
0x00000001406a3efd: push     r13
0x00000001406a3eff: push     r12
0x00000001406a3f01: push     rsi
0x00000001406a3f02: push     rdi
0x00000001406a3f03: push     rbx
0x00000001406a3f04: sub      rsp, 0x28
0x00000001406a3f08: lea      rbp, [rdx + 0x80]
0x00000001406a3f0f: call     qword ptr [rip + 0x22d7f3]
0x00000001406a3f15: mov      rcx, rax
0x00000001406a3f18: xor      edx, edx
0x00000001406a3f1a: mov      r8, qword ptr [rbp + 0x16d0]
0x00000001406a3f21: call     qword ptr [rip + 0x22d7d9]
0x00000001406a3f27: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a3f2e: mov      qword ptr [rbp + 0x1628], rax
0x00000001406a3f35: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001406a3f3c: mov      qword ptr [rbp + 0x1620], rax
0x00000001406a3f43: mov      rax, qword ptr [rbp + 0x16c8]
0x00000001406a3f4a: mov      qword ptr [rbp + 0x1618], rax
0x00000001406a3f51: add      rsp, 0x28
0x00000001406a3f55: pop      rbx
0x00000001406a3f56: pop      rdi
0x00000001406a3f57: pop      rsi
0x00000001406a3f58: pop      r12
0x00000001406a3f5a: pop      r13
0x00000001406a3f5c: pop      r14
0x00000001406a3f5e: pop      r15
0x00000001406a3f60: pop      rbp
0x00000001406a3f61: ret      
