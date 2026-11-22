; instruction-faithful x86-64 fallback for flow.exe rva=0x5b7259-0x5b72c2
0x00000001405b7259: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b725e: push     rbp
0x00000001405b725f: push     r15
0x00000001405b7261: push     r14
0x00000001405b7263: push     r13
0x00000001405b7265: push     r12
0x00000001405b7267: push     rsi
0x00000001405b7268: push     rdi
0x00000001405b7269: push     rbx
0x00000001405b726a: sub      rsp, 0x28
0x00000001405b726e: lea      rbp, [rdx + 0x80]
0x00000001405b7275: cmp      byte ptr [rbp + 0xb], 0
0x00000001405b7279: jne      0x1405b7294
0x00000001405b727b: mov      r8d, 4
0x00000001405b7281: mov      r9d, 4
0x00000001405b7287: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405b728b: mov      rdx, qword ptr [rbp - 0x38]
0x00000001405b728f: call     0x14000a0f6
0x00000001405b7294: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405b7298: mov      rdx, qword ptr [rbp - 8]
0x00000001405b729c: mov      r8d, 1
0x00000001405b72a2: mov      r9d, 1
0x00000001405b72a8: call     0x14000a0f6
0x00000001405b72ad: mov      byte ptr [rbp + 0xf], 0
0x00000001405b72b1: add      rsp, 0x28
0x00000001405b72b5: pop      rbx
0x00000001405b72b6: pop      rdi
0x00000001405b72b7: pop      rsi
0x00000001405b72b8: pop      r12
0x00000001405b72ba: pop      r13
0x00000001405b72bc: pop      r14
0x00000001405b72be: pop      r15
0x00000001405b72c0: pop      rbp
0x00000001405b72c1: ret      
