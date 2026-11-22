; instruction-faithful x86-64 fallback for flow.exe rva=0x713be3-0x713c61
0x0000000140713be3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140713be8: push     rbp
0x0000000140713be9: push     r15
0x0000000140713beb: push     r14
0x0000000140713bed: push     r13
0x0000000140713bef: push     r12
0x0000000140713bf1: push     rsi
0x0000000140713bf2: push     rdi
0x0000000140713bf3: push     rbx
0x0000000140713bf4: sub      rsp, 0x38
0x0000000140713bf8: lea      rbp, [rdx + 0x80]
0x0000000140713bff: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140713c04: mov      edx, 8
0x0000000140713c09: mov      r8d, 8
0x0000000140713c0f: mov      r9d, 0x10
0x0000000140713c15: xor      ecx, ecx
0x0000000140713c17: call     0x14000a0f6
0x0000000140713c1c: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140713c23: lock dec qword ptr [rcx]
0x0000000140713c27: jne      0x140713c35
0x0000000140713c29: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140713c30: call     0x140805f84
0x0000000140713c35: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140713c39: lock dec qword ptr [rcx]
0x0000000140713c3d: jne      0x140713c4b
0x0000000140713c3f: lea      rdx, [rip + 0x4557ea]
0x0000000140713c46: call     0x140805f84
0x0000000140713c4b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140713c50: add      rsp, 0x38
0x0000000140713c54: pop      rbx
0x0000000140713c55: pop      rdi
0x0000000140713c56: pop      rsi
0x0000000140713c57: pop      r12
0x0000000140713c59: pop      r13
0x0000000140713c5b: pop      r14
0x0000000140713c5d: pop      r15
0x0000000140713c5f: pop      rbp
0x0000000140713c60: ret      
