; instruction-faithful x86-64 fallback for flow.exe rva=0x2add09-0x2add4c
0x00000001402add09: mov      qword ptr [rsp + 0x10], rdx
0x00000001402add0e: push     rbp
0x00000001402add0f: push     r15
0x00000001402add11: push     r14
0x00000001402add13: push     r13
0x00000001402add15: push     r12
0x00000001402add17: push     rsi
0x00000001402add18: push     rdi
0x00000001402add19: push     rbx
0x00000001402add1a: sub      rsp, 0x38
0x00000001402add1e: lea      rbp, [rdx + 0x80]
0x00000001402add25: mov      rax, qword ptr [rbp + 0x278]
0x00000001402add2c: mov      rcx, qword ptr [rax + 0x10]
0x00000001402add30: mov      edx, 1
0x00000001402add35: call     0x140815c70
0x00000001402add3a: nop      
0x00000001402add3b: add      rsp, 0x38
0x00000001402add3f: pop      rbx
0x00000001402add40: pop      rdi
0x00000001402add41: pop      rsi
0x00000001402add42: pop      r12
0x00000001402add44: pop      r13
0x00000001402add46: pop      r14
0x00000001402add48: pop      r15
0x00000001402add4a: pop      rbp
0x00000001402add4b: ret      
