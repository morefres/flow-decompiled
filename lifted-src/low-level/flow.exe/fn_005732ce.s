; instruction-faithful x86-64 fallback for flow.exe rva=0x5732ce-0x57331f
0x00000001405732ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001405732d3: push     rbp
0x00000001405732d4: push     r15
0x00000001405732d6: push     r14
0x00000001405732d8: push     rsi
0x00000001405732d9: push     rdi
0x00000001405732da: push     rbx
0x00000001405732db: sub      rsp, 0x28
0x00000001405732df: lea      rbp, [rdx + 0x80]
0x00000001405732e6: mov      rax, qword ptr [rbp + 0x150]
0x00000001405732ed: cmp      qword ptr [rax + 8], 0
0x00000001405732f2: je       0x14057330b
0x00000001405732f4: mov      rax, qword ptr [rbp + 0x150]
0x00000001405732fb: mov      rdx, qword ptr [rax + 0x10]
0x00000001405732ff: mov      rcx, qword ptr [rbp + 0x130]
0x0000000140573306: call     0x140005378
0x000000014057330b: mov      byte ptr [rbp + 0x15d], 1
0x0000000140573312: add      rsp, 0x28
0x0000000140573316: pop      rbx
0x0000000140573317: pop      rdi
0x0000000140573318: pop      rsi
0x0000000140573319: pop      r14
0x000000014057331b: pop      r15
0x000000014057331d: pop      rbp
0x000000014057331e: ret      
