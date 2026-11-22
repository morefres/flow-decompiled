; instruction-faithful x86-64 fallback for flow.exe rva=0x51d9b3-0x51da45
0x000000014051d9b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d9b8: push     rbp
0x000000014051d9b9: push     r15
0x000000014051d9bb: push     r14
0x000000014051d9bd: push     r13
0x000000014051d9bf: push     r12
0x000000014051d9c1: push     rsi
0x000000014051d9c2: push     rdi
0x000000014051d9c3: push     rbx
0x000000014051d9c4: sub      rsp, 0x38
0x000000014051d9c8: lea      rbp, [rdx + 0x80]
0x000000014051d9cf: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d9d4: cmp      byte ptr [rbp + 0x5e1], 0
0x000000014051d9db: je       0x14051da1c
0x000000014051d9dd: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014051d9e4: lock dec qword ptr [rax]
0x000000014051d9e8: jne      0x14051d9f3
0x000000014051d9ea: lea      rcx, [rbp - 0x58]
0x000000014051d9ee: call     0x1407dac68
0x000000014051d9f3: mov      byte ptr [rbp + 0x61b], 0
0x000000014051d9fa: mov      eax, dword ptr [rbp + 0x600]
0x000000014051da00: mov      byte ptr [rbp + 0x61a], al
0x000000014051da06: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051da0b: add      rsp, 0x38
0x000000014051da0f: pop      rbx
0x000000014051da10: pop      rdi
0x000000014051da11: pop      rsi
0x000000014051da12: pop      r12
0x000000014051da14: pop      r13
0x000000014051da16: pop      r14
0x000000014051da18: pop      r15
0x000000014051da1a: pop      rbp
0x000000014051da1b: ret      
0x000000014051da1c: mov      byte ptr [rbp + 0x61b], 0
0x000000014051da23: mov      eax, dword ptr [rbp + 0x600]
0x000000014051da29: mov      byte ptr [rbp + 0x61a], al
0x000000014051da2f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051da34: add      rsp, 0x38
0x000000014051da38: pop      rbx
0x000000014051da39: pop      rdi
0x000000014051da3a: pop      rsi
0x000000014051da3b: pop      r12
0x000000014051da3d: pop      r13
0x000000014051da3f: pop      r14
0x000000014051da41: pop      r15
0x000000014051da43: pop      rbp
0x000000014051da44: ret      
