; instruction-faithful x86-64 fallback for flow.exe rva=0x3399e8-0x339a3c
0x00000001403399e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403399ed: push     rbp
0x00000001403399ee: push     r15
0x00000001403399f0: push     r14
0x00000001403399f2: push     r13
0x00000001403399f4: push     r12
0x00000001403399f6: push     rsi
0x00000001403399f7: push     rdi
0x00000001403399f8: push     rbx
0x00000001403399f9: sub      rsp, 0x28
0x00000001403399fd: lea      rbp, [rdx + 0x80]
0x0000000140339a04: mov      rax, qword ptr [rbp + 0x420]
0x0000000140339a0b: mov      rcx, qword ptr [rbp + 0x428]
0x0000000140339a12: mov      rdx, qword ptr [rbp + 0x4f0]
0x0000000140339a19: mov      byte ptr [rdx + 0x68], 0
0x0000000140339a1d: mov      qword ptr [rbp + 0x4b8], rcx
0x0000000140339a24: mov      qword ptr [rbp + 0x4b0], rax
0x0000000140339a2b: add      rsp, 0x28
0x0000000140339a2f: pop      rbx
0x0000000140339a30: pop      rdi
0x0000000140339a31: pop      rsi
0x0000000140339a32: pop      r12
0x0000000140339a34: pop      r13
0x0000000140339a36: pop      r14
0x0000000140339a38: pop      r15
0x0000000140339a3a: pop      rbp
0x0000000140339a3b: ret      
