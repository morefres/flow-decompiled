; instruction-faithful x86-64 fallback for flow.exe rva=0x10db81-0x10dbbc
0x000000014010db81: mov      qword ptr [rsp + 0x10], rdx
0x000000014010db86: push     rbp
0x000000014010db87: push     r15
0x000000014010db89: push     r14
0x000000014010db8b: push     r13
0x000000014010db8d: push     r12
0x000000014010db8f: push     rsi
0x000000014010db90: push     rdi
0x000000014010db91: push     rbx
0x000000014010db92: sub      rsp, 0x38
0x000000014010db96: lea      rbp, [rdx + 0x80]
0x000000014010db9d: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014010dba4: mov      byte ptr [rax + 0x980], 2
0x000000014010dbab: add      rsp, 0x38
0x000000014010dbaf: pop      rbx
0x000000014010dbb0: pop      rdi
0x000000014010dbb1: pop      rsi
0x000000014010dbb2: pop      r12
0x000000014010dbb4: pop      r13
0x000000014010dbb6: pop      r14
0x000000014010dbb8: pop      r15
0x000000014010dbba: pop      rbp
0x000000014010dbbb: ret      
