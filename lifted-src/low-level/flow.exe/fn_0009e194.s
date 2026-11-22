; instruction-faithful x86-64 fallback for flow.exe rva=0x9e194-0x9e1d6
0x000000014009e194: mov      qword ptr [rsp + 0x10], rdx
0x000000014009e199: push     rbp
0x000000014009e19a: push     r15
0x000000014009e19c: push     r14
0x000000014009e19e: push     r13
0x000000014009e1a0: push     r12
0x000000014009e1a2: push     rsi
0x000000014009e1a3: push     rdi
0x000000014009e1a4: push     rbx
0x000000014009e1a5: sub      rsp, 0x28
0x000000014009e1a9: lea      rbp, [rdx + 0x80]
0x000000014009e1b0: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009e1b4: mov      rax, qword ptr [rcx]
0x000000014009e1b7: mov      rax, qword ptr [rax + 0x10]
0x000000014009e1bb: call     qword ptr [rip + 0x833cd7]
0x000000014009e1c1: mov      byte ptr [rbp + 0x3f], 1
0x000000014009e1c5: add      rsp, 0x28
0x000000014009e1c9: pop      rbx
0x000000014009e1ca: pop      rdi
0x000000014009e1cb: pop      rsi
0x000000014009e1cc: pop      r12
0x000000014009e1ce: pop      r13
0x000000014009e1d0: pop      r14
0x000000014009e1d2: pop      r15
0x000000014009e1d4: pop      rbp
0x000000014009e1d5: ret      
