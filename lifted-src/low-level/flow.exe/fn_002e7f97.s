; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7f97-0x2e7fdc
0x00000001402e7f97: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7f9c: push     rbp
0x00000001402e7f9d: push     r15
0x00000001402e7f9f: push     r14
0x00000001402e7fa1: push     r13
0x00000001402e7fa3: push     r12
0x00000001402e7fa5: push     rsi
0x00000001402e7fa6: push     rdi
0x00000001402e7fa7: push     rbx
0x00000001402e7fa8: sub      rsp, 0x38
0x00000001402e7fac: lea      rbp, [rdx + 0x80]
0x00000001402e7fb3: mov      ecx, dword ptr [rbp + 0x7b8]
0x00000001402e7fb9: mov      edx, dword ptr [rbp + 0x7d0]
0x00000001402e7fbf: call     0x1408205e5
0x00000001402e7fc4: mov      byte ptr [rbp + 0x7c4], 0
0x00000001402e7fcb: add      rsp, 0x38
0x00000001402e7fcf: pop      rbx
0x00000001402e7fd0: pop      rdi
0x00000001402e7fd1: pop      rsi
0x00000001402e7fd2: pop      r12
0x00000001402e7fd4: pop      r13
0x00000001402e7fd6: pop      r14
0x00000001402e7fd8: pop      r15
0x00000001402e7fda: pop      rbp
0x00000001402e7fdb: ret      
