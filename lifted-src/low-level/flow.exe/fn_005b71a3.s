; instruction-faithful x86-64 fallback for flow.exe rva=0x5b71a3-0x5b720f
0x00000001405b71a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b71a8: push     rbp
0x00000001405b71a9: push     r15
0x00000001405b71ab: push     r14
0x00000001405b71ad: push     r13
0x00000001405b71af: push     r12
0x00000001405b71b1: push     rsi
0x00000001405b71b2: push     rdi
0x00000001405b71b3: push     rbx
0x00000001405b71b4: sub      rsp, 0x28
0x00000001405b71b8: lea      rbp, [rdx + 0x80]
0x00000001405b71bf: mov      bl, byte ptr [rbp + 0xd]
0x00000001405b71c2: cmp      byte ptr [rbp + 0xe], 0
0x00000001405b71c6: je       0x1405b71f8
0x00000001405b71c8: mov      rcx, qword ptr [rbp - 0x28]
0x00000001405b71cc: mov      rdx, qword ptr [rbp - 0x20]
0x00000001405b71d0: mov      r8d, 1
0x00000001405b71d6: mov      r9d, 1
0x00000001405b71dc: call     0x14000a0f6
0x00000001405b71e1: and      bl, 1
0x00000001405b71e4: mov      byte ptr [rbp + 0xf], bl
0x00000001405b71e7: add      rsp, 0x28
0x00000001405b71eb: pop      rbx
0x00000001405b71ec: pop      rdi
0x00000001405b71ed: pop      rsi
0x00000001405b71ee: pop      r12
0x00000001405b71f0: pop      r13
0x00000001405b71f2: pop      r14
0x00000001405b71f4: pop      r15
0x00000001405b71f6: pop      rbp
0x00000001405b71f7: ret      
0x00000001405b71f8: and      bl, 1
0x00000001405b71fb: mov      byte ptr [rbp + 0xf], bl
0x00000001405b71fe: add      rsp, 0x28
0x00000001405b7202: pop      rbx
0x00000001405b7203: pop      rdi
0x00000001405b7204: pop      rsi
0x00000001405b7205: pop      r12
0x00000001405b7207: pop      r13
0x00000001405b7209: pop      r14
0x00000001405b720b: pop      r15
0x00000001405b720d: pop      rbp
0x00000001405b720e: ret      
