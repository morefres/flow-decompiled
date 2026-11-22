; instruction-faithful x86-64 fallback for flow.exe rva=0x7799f0-0x779a2b
0x00000001407799f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407799f5: push     rbp
0x00000001407799f6: push     r15
0x00000001407799f8: push     r14
0x00000001407799fa: push     r13
0x00000001407799fc: push     r12
0x00000001407799fe: push     rsi
0x00000001407799ff: push     rdi
0x0000000140779a00: push     rbx
0x0000000140779a01: sub      rsp, 0x58
0x0000000140779a05: lea      rbp, [rdx + 0x80]
0x0000000140779a0c: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140779a13: call     qword ptr [rip + 0x157a37]
0x0000000140779a19: nop      
0x0000000140779a1a: add      rsp, 0x58
0x0000000140779a1e: pop      rbx
0x0000000140779a1f: pop      rdi
0x0000000140779a20: pop      rsi
0x0000000140779a21: pop      r12
0x0000000140779a23: pop      r13
0x0000000140779a25: pop      r14
0x0000000140779a27: pop      r15
0x0000000140779a29: pop      rbp
0x0000000140779a2a: ret      
