; instruction-faithful x86-64 fallback for flow.exe rva=0x859eb8-0x859f05
0x0000000140859eb8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140859ebd: push     rbp
0x0000000140859ebe: push     r15
0x0000000140859ec0: push     r14
0x0000000140859ec2: push     r13
0x0000000140859ec4: push     r12
0x0000000140859ec6: push     rsi
0x0000000140859ec7: push     rdi
0x0000000140859ec8: push     rbx
0x0000000140859ec9: sub      rsp, 0x48
0x0000000140859ecd: lea      rbp, [rdx + 0x80]
0x0000000140859ed4: mov      r8d, 1
0x0000000140859eda: mov      r9d, 1
0x0000000140859ee0: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140859ee7: mov      rdx, qword ptr [rbp + 0xa8]
0x0000000140859eee: call     0x14000a0f6
0x0000000140859ef3: nop      
0x0000000140859ef4: add      rsp, 0x48
0x0000000140859ef8: pop      rbx
0x0000000140859ef9: pop      rdi
0x0000000140859efa: pop      rsi
0x0000000140859efb: pop      r12
0x0000000140859efd: pop      r13
0x0000000140859eff: pop      r14
0x0000000140859f01: pop      r15
0x0000000140859f03: pop      rbp
0x0000000140859f04: ret      
