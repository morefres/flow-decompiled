; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3e97-0x7c3ede
0x00000001407c3e97: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3e9c: push     rbp
0x00000001407c3e9d: push     r15
0x00000001407c3e9f: push     r14
0x00000001407c3ea1: push     r13
0x00000001407c3ea3: push     r12
0x00000001407c3ea5: push     rsi
0x00000001407c3ea6: push     rdi
0x00000001407c3ea7: push     rbx
0x00000001407c3ea8: sub      rsp, 0x48
0x00000001407c3eac: lea      rbp, [rdx + 0x80]
0x00000001407c3eb3: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3eb9: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c3ec0: xor      edx, edx
0x00000001407c3ec2: call     0x1407ca004
0x00000001407c3ec7: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3ecd: add      rsp, 0x48
0x00000001407c3ed1: pop      rbx
0x00000001407c3ed2: pop      rdi
0x00000001407c3ed3: pop      rsi
0x00000001407c3ed4: pop      r12
0x00000001407c3ed6: pop      r13
0x00000001407c3ed8: pop      r14
0x00000001407c3eda: pop      r15
0x00000001407c3edc: pop      rbp
0x00000001407c3edd: ret      
