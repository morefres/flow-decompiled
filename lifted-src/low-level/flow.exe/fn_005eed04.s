; instruction-faithful x86-64 fallback for flow.exe rva=0x5eed04-0x5eed4b
0x00000001405eed04: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eed09: push     rbp
0x00000001405eed0a: push     r15
0x00000001405eed0c: push     r14
0x00000001405eed0e: push     r13
0x00000001405eed10: push     r12
0x00000001405eed12: push     rsi
0x00000001405eed13: push     rdi
0x00000001405eed14: push     rbx
0x00000001405eed15: sub      rsp, 0x38
0x00000001405eed19: lea      rbp, [rdx + 0x80]
0x00000001405eed20: mov      bl, 1
0x00000001405eed22: mov      byte ptr [rbp + 0x6f3e], bl
0x00000001405eed28: lea      rcx, [rbp + 0x6550]
0x00000001405eed2f: call     0x1405faaf7
0x00000001405eed34: mov      byte ptr [rbp + 0x6f3e], bl
0x00000001405eed3a: add      rsp, 0x38
0x00000001405eed3e: pop      rbx
0x00000001405eed3f: pop      rdi
0x00000001405eed40: pop      rsi
0x00000001405eed41: pop      r12
0x00000001405eed43: pop      r13
0x00000001405eed45: pop      r14
0x00000001405eed47: pop      r15
0x00000001405eed49: pop      rbp
0x00000001405eed4a: ret      
