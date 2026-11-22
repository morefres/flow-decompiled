; instruction-faithful x86-64 fallback for flow.exe rva=0x59cee8-0x59cf35
0x000000014059cee8: mov      qword ptr [rsp + 0x10], rdx
0x000000014059ceed: push     rbp
0x000000014059ceee: push     r15
0x000000014059cef0: push     r14
0x000000014059cef2: push     r13
0x000000014059cef4: push     r12
0x000000014059cef6: push     rsi
0x000000014059cef7: push     rdi
0x000000014059cef8: push     rbx
0x000000014059cef9: sub      rsp, 0x28
0x000000014059cefd: lea      rbp, [rdx + 0x80]
0x000000014059cf04: mov      r8d, 1
0x000000014059cf0a: mov      r9d, 1
0x000000014059cf10: mov      rcx, qword ptr [rbp + 0x398]
0x000000014059cf17: mov      rdx, qword ptr [rbp + 0x3a0]
0x000000014059cf1e: call     0x14000a0f6
0x000000014059cf23: nop      
0x000000014059cf24: add      rsp, 0x28
0x000000014059cf28: pop      rbx
0x000000014059cf29: pop      rdi
0x000000014059cf2a: pop      rsi
0x000000014059cf2b: pop      r12
0x000000014059cf2d: pop      r13
0x000000014059cf2f: pop      r14
0x000000014059cf31: pop      r15
0x000000014059cf33: pop      rbp
0x000000014059cf34: ret      
