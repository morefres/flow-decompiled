; instruction-faithful x86-64 fallback for flow.exe rva=0x7d8ed0-0x7d8f2f
0x00000001407d8ed0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d8ed5: push     rbp
0x00000001407d8ed6: push     r15
0x00000001407d8ed8: push     r14
0x00000001407d8eda: push     r13
0x00000001407d8edc: push     r12
0x00000001407d8ede: push     rsi
0x00000001407d8edf: push     rdi
0x00000001407d8ee0: push     rbx
0x00000001407d8ee1: sub      rsp, 0x28
0x00000001407d8ee5: lea      rbp, [rdx + 0x80]
0x00000001407d8eec: mov      rsi, qword ptr [rbp + 0x3b8]
0x00000001407d8ef3: test     rsi, rsi
0x00000001407d8ef6: sete     al
0x00000001407d8ef9: or       al, byte ptr [rbp + 0x3ed]
0x00000001407d8eff: test     al, 1
0x00000001407d8f01: jne      0x1407d8f17
0x00000001407d8f03: call     qword ptr [rip + 0xf87ff]
0x00000001407d8f09: mov      rcx, rax
0x00000001407d8f0c: xor      edx, edx
0x00000001407d8f0e: mov      r8, rsi
0x00000001407d8f11: call     qword ptr [rip + 0xf87e9]
0x00000001407d8f17: mov      byte ptr [rbp + 0x3ec], 1
0x00000001407d8f1e: add      rsp, 0x28
0x00000001407d8f22: pop      rbx
0x00000001407d8f23: pop      rdi
0x00000001407d8f24: pop      rsi
0x00000001407d8f25: pop      r12
0x00000001407d8f27: pop      r13
0x00000001407d8f29: pop      r14
0x00000001407d8f2b: pop      r15
0x00000001407d8f2d: pop      rbp
0x00000001407d8f2e: ret      
