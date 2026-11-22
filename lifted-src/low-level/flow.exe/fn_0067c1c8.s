; instruction-faithful x86-64 fallback for flow.exe rva=0x67c1c8-0x67c203
0x000000014067c1c8: mov      qword ptr [rsp + 0x10], rdx
0x000000014067c1cd: push     rbp
0x000000014067c1ce: push     r15
0x000000014067c1d0: push     r14
0x000000014067c1d2: push     r13
0x000000014067c1d4: push     r12
0x000000014067c1d6: push     rsi
0x000000014067c1d7: push     rdi
0x000000014067c1d8: push     rbx
0x000000014067c1d9: sub      rsp, 0x38
0x000000014067c1dd: lea      rbp, [rdx + 0x80]
0x000000014067c1e4: mov      rax, qword ptr [rbp + 0x2658]
0x000000014067c1eb: mov      byte ptr [rax + 0xc8], 2
0x000000014067c1f2: add      rsp, 0x38
0x000000014067c1f6: pop      rbx
0x000000014067c1f7: pop      rdi
0x000000014067c1f8: pop      rsi
0x000000014067c1f9: pop      r12
0x000000014067c1fb: pop      r13
0x000000014067c1fd: pop      r14
0x000000014067c1ff: pop      r15
0x000000014067c201: pop      rbp
0x000000014067c202: ret      
