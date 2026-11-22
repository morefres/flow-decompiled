; instruction-faithful x86-64 fallback for flow.exe rva=0x133ee0-0x133f27
0x0000000140133ee0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140133ee5: push     rbp
0x0000000140133ee6: push     r15
0x0000000140133ee8: push     r14
0x0000000140133eea: push     r13
0x0000000140133eec: push     r12
0x0000000140133eee: push     rsi
0x0000000140133eef: push     rdi
0x0000000140133ef0: push     rbx
0x0000000140133ef1: sub      rsp, 0x28
0x0000000140133ef5: lea      rbp, [rdx + 0x80]
0x0000000140133efc: mov      r8d, 1
0x0000000140133f02: mov      r9d, 1
0x0000000140133f08: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140133f0c: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140133f10: call     0x14000a0f6
0x0000000140133f15: nop      
0x0000000140133f16: add      rsp, 0x28
0x0000000140133f1a: pop      rbx
0x0000000140133f1b: pop      rdi
0x0000000140133f1c: pop      rsi
0x0000000140133f1d: pop      r12
0x0000000140133f1f: pop      r13
0x0000000140133f21: pop      r14
0x0000000140133f23: pop      r15
0x0000000140133f25: pop      rbp
0x0000000140133f26: ret      
