; instruction-faithful x86-64 fallback for flow.exe rva=0x309af8-0x309b2a
0x0000000140309af8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140309afd: push     rbp
0x0000000140309afe: push     r15
0x0000000140309b00: push     r14
0x0000000140309b02: push     rsi
0x0000000140309b03: push     rdi
0x0000000140309b04: push     rbx
0x0000000140309b05: sub      rsp, 0x38
0x0000000140309b09: lea      rbp, [rdx + 0x80]
0x0000000140309b10: mov      rcx, qword ptr [rbp + 0x678]
0x0000000140309b17: call     0x1402a9683
0x0000000140309b1c: nop      
0x0000000140309b1d: add      rsp, 0x38
0x0000000140309b21: pop      rbx
0x0000000140309b22: pop      rdi
0x0000000140309b23: pop      rsi
0x0000000140309b24: pop      r14
0x0000000140309b26: pop      r15
0x0000000140309b28: pop      rbp
0x0000000140309b29: ret      
