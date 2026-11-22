; instruction-faithful x86-64 fallback for flow.exe rva=0x596e44-0x596ea4
0x0000000140596e44: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596e49: push     rbp
0x0000000140596e4a: push     r15
0x0000000140596e4c: push     r14
0x0000000140596e4e: push     r13
0x0000000140596e50: push     r12
0x0000000140596e52: push     rsi
0x0000000140596e53: push     rdi
0x0000000140596e54: push     rbx
0x0000000140596e55: sub      rsp, 0x48
0x0000000140596e59: lea      rbp, [rdx + 0x80]
0x0000000140596e60: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596e65: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596e6a: mov      rcx, qword ptr [rbp + 0xd00]
0x0000000140596e71: mov      rdx, qword ptr [rbp + 0xd08]
0x0000000140596e78: mov      r8d, 1
0x0000000140596e7e: mov      r9d, 1
0x0000000140596e84: call     0x14000a0f6
0x0000000140596e89: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596e8e: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596e93: add      rsp, 0x48
0x0000000140596e97: pop      rbx
0x0000000140596e98: pop      rdi
0x0000000140596e99: pop      rsi
0x0000000140596e9a: pop      r12
0x0000000140596e9c: pop      r13
0x0000000140596e9e: pop      r14
0x0000000140596ea0: pop      r15
0x0000000140596ea2: pop      rbp
0x0000000140596ea3: ret      
