; instruction-faithful x86-64 fallback for flow.exe rva=0x253e8a-0x253ec9
0x0000000140253e8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140253e8f: push     rbp
0x0000000140253e90: push     r15
0x0000000140253e92: push     r14
0x0000000140253e94: push     r13
0x0000000140253e96: push     r12
0x0000000140253e98: push     rsi
0x0000000140253e99: push     rdi
0x0000000140253e9a: push     rbx
0x0000000140253e9b: sub      rsp, 0x38
0x0000000140253e9f: lea      rbp, [rdx + 0x80]
0x0000000140253ea6: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140253eaa: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140253eae: mov      r8, qword ptr [rbp + 0x18]
0x0000000140253eb2: call     0x1408acdc0
0x0000000140253eb7: nop      
0x0000000140253eb8: add      rsp, 0x38
0x0000000140253ebc: pop      rbx
0x0000000140253ebd: pop      rdi
0x0000000140253ebe: pop      rsi
0x0000000140253ebf: pop      r12
0x0000000140253ec1: pop      r13
0x0000000140253ec3: pop      r14
0x0000000140253ec5: pop      r15
0x0000000140253ec7: pop      rbp
0x0000000140253ec8: ret      
