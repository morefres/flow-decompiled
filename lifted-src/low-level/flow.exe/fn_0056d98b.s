; instruction-faithful x86-64 fallback for flow.exe rva=0x56d98b-0x56d9db
0x000000014056d98b: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d990: push     rbp
0x000000014056d991: push     r15
0x000000014056d993: push     r14
0x000000014056d995: push     r13
0x000000014056d997: push     r12
0x000000014056d999: push     rsi
0x000000014056d99a: push     rdi
0x000000014056d99b: push     rbx
0x000000014056d99c: sub      rsp, 0x28
0x000000014056d9a0: lea      rbp, [rdx + 0x80]
0x000000014056d9a7: cmp      byte ptr [rbp + 0x40d2], 0
0x000000014056d9ae: je       0x14056d9c3
0x000000014056d9b0: mov      byte ptr [rbp + 0x40e6], 0
0x000000014056d9b7: lea      rcx, [rbp + 0xbf8]
0x000000014056d9be: call     0x1401e5a13
0x000000014056d9c3: mov      byte ptr [rbp + 0x40e6], 0
0x000000014056d9ca: add      rsp, 0x28
0x000000014056d9ce: pop      rbx
0x000000014056d9cf: pop      rdi
0x000000014056d9d0: pop      rsi
0x000000014056d9d1: pop      r12
0x000000014056d9d3: pop      r13
0x000000014056d9d5: pop      r14
0x000000014056d9d7: pop      r15
0x000000014056d9d9: pop      rbp
0x000000014056d9da: ret      
