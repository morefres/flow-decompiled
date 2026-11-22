; instruction-faithful x86-64 fallback for flow.exe rva=0x9bf15-0x9bf85
0x000000014009bf15: mov      qword ptr [rsp + 0x10], rdx
0x000000014009bf1a: push     rbp
0x000000014009bf1b: push     r15
0x000000014009bf1d: push     r14
0x000000014009bf1f: push     r13
0x000000014009bf21: push     r12
0x000000014009bf23: push     rsi
0x000000014009bf24: push     rdi
0x000000014009bf25: push     rbx
0x000000014009bf26: sub      rsp, 0x48
0x000000014009bf2a: lea      rbp, [rdx + 0x80]
0x000000014009bf31: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014009bf36: mov      bl, byte ptr [rbp + 0x892]
0x000000014009bf3c: mov      rsi, qword ptr [rbp + 0x7c0]
0x000000014009bf43: mov      rcx, qword ptr [rbp + 0x790]
0x000000014009bf4a: mov      r8d, 1
0x000000014009bf50: mov      r9d, 1
0x000000014009bf56: mov      rdx, qword ptr [rbp + 0x878]
0x000000014009bf5d: call     0x14000a0f6
0x000000014009bf62: mov      qword ptr [rbp + 0x7c8], rsi
0x000000014009bf69: mov      byte ptr [rbp + 0x893], bl
0x000000014009bf6f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009bf74: add      rsp, 0x48
0x000000014009bf78: pop      rbx
0x000000014009bf79: pop      rdi
0x000000014009bf7a: pop      rsi
0x000000014009bf7b: pop      r12
0x000000014009bf7d: pop      r13
0x000000014009bf7f: pop      r14
0x000000014009bf81: pop      r15
0x000000014009bf83: pop      rbp
0x000000014009bf84: ret      
