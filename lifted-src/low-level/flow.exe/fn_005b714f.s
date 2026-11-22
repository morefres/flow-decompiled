; instruction-faithful x86-64 fallback for flow.exe rva=0x5b714f-0x5b71a3
0x00000001405b714f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b7154: push     rbp
0x00000001405b7155: push     r15
0x00000001405b7157: push     r14
0x00000001405b7159: push     r13
0x00000001405b715b: push     r12
0x00000001405b715d: push     rsi
0x00000001405b715e: push     rdi
0x00000001405b715f: push     rbx
0x00000001405b7160: sub      rsp, 0x28
0x00000001405b7164: lea      rbp, [rdx + 0x80]
0x00000001405b716b: cmp      byte ptr [rbp + 0xc], 0
0x00000001405b716f: je       0x1405b718a
0x00000001405b7171: mov      r8d, 4
0x00000001405b7177: mov      r9d, 4
0x00000001405b717d: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405b7181: mov      rdx, qword ptr [rbp - 0x38]
0x00000001405b7185: call     0x14000a0f6
0x00000001405b718a: mov      byte ptr [rbp + 0xe], 1
0x00000001405b718e: mov      byte ptr [rbp + 0xd], 0
0x00000001405b7192: add      rsp, 0x28
0x00000001405b7196: pop      rbx
0x00000001405b7197: pop      rdi
0x00000001405b7198: pop      rsi
0x00000001405b7199: pop      r12
0x00000001405b719b: pop      r13
0x00000001405b719d: pop      r14
0x00000001405b719f: pop      r15
0x00000001405b71a1: pop      rbp
0x00000001405b71a2: ret      
