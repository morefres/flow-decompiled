; instruction-faithful x86-64 fallback for flow.exe rva=0x2fbf0e-0x2fbf76
0x00000001402fbf0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fbf13: push     rbp
0x00000001402fbf14: push     r15
0x00000001402fbf16: push     r14
0x00000001402fbf18: push     r13
0x00000001402fbf1a: push     r12
0x00000001402fbf1c: push     rsi
0x00000001402fbf1d: push     rdi
0x00000001402fbf1e: push     rbx
0x00000001402fbf1f: sub      rsp, 0x48
0x00000001402fbf23: lea      rbp, [rdx + 0x80]
0x00000001402fbf2a: cmp      qword ptr [rbp + 0x320], 0
0x00000001402fbf32: jne      0x1402fbf45
0x00000001402fbf34: add      rsp, 0x48
0x00000001402fbf38: pop      rbx
0x00000001402fbf39: pop      rdi
0x00000001402fbf3a: pop      rsi
0x00000001402fbf3b: pop      r12
0x00000001402fbf3d: pop      r13
0x00000001402fbf3f: pop      r14
0x00000001402fbf41: pop      r15
0x00000001402fbf43: pop      rbp
0x00000001402fbf44: ret      
0x00000001402fbf45: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001402fbf4c: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001402fbf53: mov      r8d, 1
0x00000001402fbf59: mov      r9d, 1
0x00000001402fbf5f: call     0x14000a0f6
0x00000001402fbf64: nop      
0x00000001402fbf65: add      rsp, 0x48
0x00000001402fbf69: pop      rbx
0x00000001402fbf6a: pop      rdi
0x00000001402fbf6b: pop      rsi
0x00000001402fbf6c: pop      r12
0x00000001402fbf6e: pop      r13
0x00000001402fbf70: pop      r14
0x00000001402fbf72: pop      r15
0x00000001402fbf74: pop      rbp
0x00000001402fbf75: ret      
