; instruction-faithful x86-64 fallback for flow.exe rva=0x3cdf41-0x3cdf7d
0x00000001403cdf41: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cdf46: push     rbp
0x00000001403cdf47: push     r14
0x00000001403cdf49: push     rsi
0x00000001403cdf4a: push     rdi
0x00000001403cdf4b: push     rbx
0x00000001403cdf4c: sub      rsp, 0x20
0x00000001403cdf50: lea      rbp, [rdx + 0x80]
0x00000001403cdf57: mov      rcx, qword ptr [rbp + 0x58]
0x00000001403cdf5b: mov      qword ptr [rcx], 2
0x00000001403cdf62: mov      rax, qword ptr [rbp + 0x48]
0x00000001403cdf66: mov      qword ptr [rcx + 8], rax
0x00000001403cdf6a: mov      qword ptr [rbp + 0x50], rax
0x00000001403cdf6e: mov      byte ptr [rbp + 0x67], 0
0x00000001403cdf72: add      rsp, 0x20
0x00000001403cdf76: pop      rbx
0x00000001403cdf77: pop      rdi
0x00000001403cdf78: pop      rsi
0x00000001403cdf79: pop      r14
0x00000001403cdf7b: pop      rbp
0x00000001403cdf7c: ret      
