; instruction-faithful x86-64 fallback for flow.exe rva=0x2e79e7-0x2e7a33
0x00000001402e79e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e79ec: push     rbp
0x00000001402e79ed: push     r15
0x00000001402e79ef: push     r14
0x00000001402e79f1: push     r13
0x00000001402e79f3: push     r12
0x00000001402e79f5: push     rsi
0x00000001402e79f6: push     rdi
0x00000001402e79f7: push     rbx
0x00000001402e79f8: sub      rsp, 0x38
0x00000001402e79fc: lea      rbp, [rdx + 0x80]
0x00000001402e7a03: call     qword ptr [rip + 0x5e9cff]
0x00000001402e7a09: mov      rcx, rax
0x00000001402e7a0c: xor      edx, edx
0x00000001402e7a0e: mov      r8, qword ptr [rbp + 0x7d0]
0x00000001402e7a15: call     qword ptr [rip + 0x5e9ce5]
0x00000001402e7a1b: mov      byte ptr [rbp + 0x7c5], 1
0x00000001402e7a22: add      rsp, 0x38
0x00000001402e7a26: pop      rbx
0x00000001402e7a27: pop      rdi
0x00000001402e7a28: pop      rsi
0x00000001402e7a29: pop      r12
0x00000001402e7a2b: pop      r13
0x00000001402e7a2d: pop      r14
0x00000001402e7a2f: pop      r15
0x00000001402e7a31: pop      rbp
0x00000001402e7a32: ret      
