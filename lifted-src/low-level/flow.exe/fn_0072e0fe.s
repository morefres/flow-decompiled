; instruction-faithful x86-64 fallback for flow.exe rva=0x72e0fe-0x72e172
0x000000014072e0fe: mov      qword ptr [rsp + 0x10], rdx
0x000000014072e103: push     rbp
0x000000014072e104: push     r15
0x000000014072e106: push     r14
0x000000014072e108: push     r12
0x000000014072e10a: push     rsi
0x000000014072e10b: push     rdi
0x000000014072e10c: push     rbx
0x000000014072e10d: sub      rsp, 0x20
0x000000014072e111: lea      rbp, [rdx + 0x80]
0x000000014072e118: cmp      byte ptr [rbp + 0x2c7], 0
0x000000014072e11f: mov      rsi, qword ptr [rbp + 0x2a8]
0x000000014072e126: je       0x14072e14e
0x000000014072e128: cmp      qword ptr [rsi + 0x80], -3
0x000000014072e130: je       0x14072e13e
0x000000014072e132: lea      rcx, [rsi + 0x80]
0x000000014072e139: call     0x14072d0f2
0x000000014072e13e: cmp      qword ptr [rsi + 0x68], -1
0x000000014072e143: je       0x14072e14e
0x000000014072e145: lea      rcx, [rsi + 0x68]
0x000000014072e149: call     0x1406deff8
0x000000014072e14e: call     qword ptr [rip + 0x1a35b4]
0x000000014072e154: mov      rcx, rax
0x000000014072e157: xor      edx, edx
0x000000014072e159: mov      r8, rsi
0x000000014072e15c: call     qword ptr [rip + 0x1a359e]
0x000000014072e162: nop      
0x000000014072e163: add      rsp, 0x20
0x000000014072e167: pop      rbx
0x000000014072e168: pop      rdi
0x000000014072e169: pop      rsi
0x000000014072e16a: pop      r12
0x000000014072e16c: pop      r14
0x000000014072e16e: pop      r15
0x000000014072e170: pop      rbp
0x000000014072e171: ret      
