; instruction-faithful x86-64 fallback for flow.exe rva=0x188ad5-0x188b0f
0x0000000140188ad5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140188ada: push     rbp
0x0000000140188adb: push     r15
0x0000000140188add: push     r14
0x0000000140188adf: push     r13
0x0000000140188ae1: push     r12
0x0000000140188ae3: push     rsi
0x0000000140188ae4: push     rdi
0x0000000140188ae5: push     rbx
0x0000000140188ae6: sub      rsp, 0x38
0x0000000140188aea: lea      rbp, [rdx + 0x80]
0x0000000140188af1: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140188af8: call     0x1400f0bae
0x0000000140188afd: nop      
0x0000000140188afe: add      rsp, 0x38
0x0000000140188b02: pop      rbx
0x0000000140188b03: pop      rdi
0x0000000140188b04: pop      rsi
0x0000000140188b05: pop      r12
0x0000000140188b07: pop      r13
0x0000000140188b09: pop      r14
0x0000000140188b0b: pop      r15
0x0000000140188b0d: pop      rbp
0x0000000140188b0e: ret      
