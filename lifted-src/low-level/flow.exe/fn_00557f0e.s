; instruction-faithful x86-64 fallback for flow.exe rva=0x557f0e-0x557f61
0x0000000140557f0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557f13: push     rbp
0x0000000140557f14: push     r15
0x0000000140557f16: push     r14
0x0000000140557f18: push     r13
0x0000000140557f1a: push     r12
0x0000000140557f1c: push     rsi
0x0000000140557f1d: push     rdi
0x0000000140557f1e: push     rbx
0x0000000140557f1f: sub      rsp, 0x38
0x0000000140557f23: lea      rbp, [rdx + 0x80]
0x0000000140557f2a: mov      rcx, qword ptr [rbp + 0xa70]
0x0000000140557f31: mov      rdx, qword ptr [rbp + 0xa78]
0x0000000140557f38: mov      r8d, 1
0x0000000140557f3e: mov      r9d, 1
0x0000000140557f44: call     0x14000a0f6
0x0000000140557f49: mov      byte ptr [rbp + 0xf1a], 1
0x0000000140557f50: add      rsp, 0x38
0x0000000140557f54: pop      rbx
0x0000000140557f55: pop      rdi
0x0000000140557f56: pop      rsi
0x0000000140557f57: pop      r12
0x0000000140557f59: pop      r13
0x0000000140557f5b: pop      r14
0x0000000140557f5d: pop      r15
0x0000000140557f5f: pop      rbp
0x0000000140557f60: ret      
