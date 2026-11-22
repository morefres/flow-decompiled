; instruction-faithful x86-64 fallback for flow.exe rva=0x2ffcc7-0x2ffd1f
0x00000001402ffcc7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ffccc: push     rbp
0x00000001402ffccd: push     r15
0x00000001402ffccf: push     r14
0x00000001402ffcd1: push     r12
0x00000001402ffcd3: push     rsi
0x00000001402ffcd4: push     rdi
0x00000001402ffcd5: push     rbx
0x00000001402ffcd6: sub      rsp, 0x30
0x00000001402ffcda: lea      rbp, [rdx + 0x80]
0x00000001402ffce1: cmp      byte ptr [rbp + 0x72], 0
0x00000001402ffce5: je       0x1402ffd10
0x00000001402ffce7: mov      r8d, 1
0x00000001402ffced: mov      r9d, 1
0x00000001402ffcf3: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402ffcf7: mov      rdx, qword ptr [rbp + 0x60]
0x00000001402ffcfb: call     0x14000a0f6
0x00000001402ffd00: nop      
0x00000001402ffd01: add      rsp, 0x30
0x00000001402ffd05: pop      rbx
0x00000001402ffd06: pop      rdi
0x00000001402ffd07: pop      rsi
0x00000001402ffd08: pop      r12
0x00000001402ffd0a: pop      r14
0x00000001402ffd0c: pop      r15
0x00000001402ffd0e: pop      rbp
0x00000001402ffd0f: ret      
0x00000001402ffd10: add      rsp, 0x30
0x00000001402ffd14: pop      rbx
0x00000001402ffd15: pop      rdi
0x00000001402ffd16: pop      rsi
0x00000001402ffd17: pop      r12
0x00000001402ffd19: pop      r14
0x00000001402ffd1b: pop      r15
0x00000001402ffd1d: pop      rbp
0x00000001402ffd1e: ret      
