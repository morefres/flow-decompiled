; instruction-faithful x86-64 fallback for flow.exe rva=0x64b8ea-0x64b931
0x000000014064b8ea: mov      qword ptr [rsp + 0x10], rdx
0x000000014064b8ef: push     rbp
0x000000014064b8f0: push     r14
0x000000014064b8f2: push     rsi
0x000000014064b8f3: push     rdi
0x000000014064b8f4: push     rbx
0x000000014064b8f5: sub      rsp, 0x20
0x000000014064b8f9: lea      rbp, [rdx + 0x80]
0x000000014064b900: mov      r8d, 1
0x000000014064b906: mov      r9d, 1
0x000000014064b90c: mov      rcx, qword ptr [rbp + 0x228]
0x000000014064b913: mov      rdx, qword ptr [rbp + 0x220]
0x000000014064b91a: call     0x14000a0f6
0x000000014064b91f: mov      byte ptr [rbp + 0x231], 1
0x000000014064b926: add      rsp, 0x20
0x000000014064b92a: pop      rbx
0x000000014064b92b: pop      rdi
0x000000014064b92c: pop      rsi
0x000000014064b92d: pop      r14
0x000000014064b92f: pop      rbp
0x000000014064b930: ret      
