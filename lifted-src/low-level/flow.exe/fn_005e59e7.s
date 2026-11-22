; instruction-faithful x86-64 fallback for flow.exe rva=0x5e59e7-0x5e5a2b
0x00000001405e59e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e59ec: push     rbp
0x00000001405e59ed: push     r15
0x00000001405e59ef: push     r14
0x00000001405e59f1: push     r13
0x00000001405e59f3: push     r12
0x00000001405e59f5: push     rsi
0x00000001405e59f6: push     rdi
0x00000001405e59f7: push     rbx
0x00000001405e59f8: sub      rsp, 0x28
0x00000001405e59fc: lea      rbp, [rdx + 0x80]
0x00000001405e5a03: cmp      qword ptr [rbp + 0x3060], -1
0x00000001405e5a0b: je       0x1405e5a1a
0x00000001405e5a0d: lea      rcx, [rbp + 0x3060]
0x00000001405e5a14: call     0x1405b7f01
0x00000001405e5a19: nop      
0x00000001405e5a1a: add      rsp, 0x28
0x00000001405e5a1e: pop      rbx
0x00000001405e5a1f: pop      rdi
0x00000001405e5a20: pop      rsi
0x00000001405e5a21: pop      r12
0x00000001405e5a23: pop      r13
0x00000001405e5a25: pop      r14
0x00000001405e5a27: pop      r15
0x00000001405e5a29: pop      rbp
0x00000001405e5a2a: ret      
