; instruction-faithful x86-64 fallback for flow.exe rva=0x3a6b86-0x3a6bcb
0x00000001403a6b86: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a6b8b: push     rbp
0x00000001403a6b8c: push     r15
0x00000001403a6b8e: push     r14
0x00000001403a6b90: push     r13
0x00000001403a6b92: push     r12
0x00000001403a6b94: push     rsi
0x00000001403a6b95: push     rdi
0x00000001403a6b96: push     rbx
0x00000001403a6b97: sub      rsp, 0x38
0x00000001403a6b9b: lea      rbp, [rdx + 0x80]
0x00000001403a6ba2: mov      rax, qword ptr [rbp + 0x678]
0x00000001403a6ba9: mov      byte ptr [rax], 2
0x00000001403a6bac: mov      rax, qword ptr [rbp + 0x688]
0x00000001403a6bb3: mov      qword ptr [rbp + 0x670], rax
0x00000001403a6bba: add      rsp, 0x38
0x00000001403a6bbe: pop      rbx
0x00000001403a6bbf: pop      rdi
0x00000001403a6bc0: pop      rsi
0x00000001403a6bc1: pop      r12
0x00000001403a6bc3: pop      r13
0x00000001403a6bc5: pop      r14
0x00000001403a6bc7: pop      r15
0x00000001403a6bc9: pop      rbp
0x00000001403a6bca: ret      
