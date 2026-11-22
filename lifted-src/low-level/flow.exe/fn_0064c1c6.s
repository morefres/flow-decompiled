; instruction-faithful x86-64 fallback for flow.exe rva=0x64c1c6-0x64c1f8
0x000000014064c1c6: mov      qword ptr [rsp + 0x10], rdx
0x000000014064c1cb: push     rbp
0x000000014064c1cc: push     r15
0x000000014064c1ce: push     r14
0x000000014064c1d0: push     r13
0x000000014064c1d2: push     r12
0x000000014064c1d4: push     rsi
0x000000014064c1d5: push     rdi
0x000000014064c1d6: push     rbx
0x000000014064c1d7: sub      rsp, 0x28
0x000000014064c1db: lea      rbp, [rdx + 0x60]
0x000000014064c1df: mov      rax, qword ptr [rbp - 0x18]
0x000000014064c1e3: inc      qword ptr [rax + 0x10]
0x000000014064c1e7: add      rsp, 0x28
0x000000014064c1eb: pop      rbx
0x000000014064c1ec: pop      rdi
0x000000014064c1ed: pop      rsi
0x000000014064c1ee: pop      r12
0x000000014064c1f0: pop      r13
0x000000014064c1f2: pop      r14
0x000000014064c1f4: pop      r15
0x000000014064c1f6: pop      rbp
0x000000014064c1f7: ret      
