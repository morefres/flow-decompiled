; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2ca7-0x5d2d10
0x00000001405d2ca7: push     rsi
0x00000001405d2ca8: push     rdi
0x00000001405d2ca9: sub      rsp, 0x28
0x00000001405d2cad: mov      rdi, rdx
0x00000001405d2cb0: mov      rsi, rcx
0x00000001405d2cb3: mov      edx, 0x20
0x00000001405d2cb8: xor      ecx, ecx
0x00000001405d2cba: call     0x1407667d0
0x00000001405d2cbf: test     rax, rax
0x00000001405d2cc2: je       0x1405d2cff
0x00000001405d2cc4: mov      qword ptr [rax], rdi
0x00000001405d2cc7: add      rdi, 0x110
0x00000001405d2cce: lea      rcx, [rip + 0x5560db]
0x00000001405d2cd5: mov      qword ptr [rax + 8], rcx
0x00000001405d2cd9: mov      qword ptr [rax + 0x10], rdi
0x00000001405d2cdd: lea      rcx, [rip + 0x556aec]
0x00000001405d2ce4: mov      qword ptr [rax + 0x18], rcx
0x00000001405d2ce8: mov      ecx, 2
0x00000001405d2ced: mov      qword ptr [rsi], rcx
0x00000001405d2cf0: mov      qword ptr [rsi + 8], rax
0x00000001405d2cf4: mov      qword ptr [rsi + 0x10], rcx
0x00000001405d2cf8: add      rsp, 0x28
0x00000001405d2cfc: pop      rdi
0x00000001405d2cfd: pop      rsi
0x00000001405d2cfe: ret      
0x00000001405d2cff: mov      ecx, 8
0x00000001405d2d04: mov      edx, 0x20
0x00000001405d2d09: call     0x1408ad83e
0x00000001405d2d0e: ud2      
