; instruction-faithful x86-64 fallback for flow.exe rva=0x5d41f0-0x5d42d8
0x00000001405d41f0: push     rbp
0x00000001405d41f1: push     rsi
0x00000001405d41f2: push     rdi
0x00000001405d41f3: push     rbx
0x00000001405d41f4: sub      rsp, 0x78
0x00000001405d41f8: lea      rbp, [rsp + 0x70]
0x00000001405d41fd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405d4205: mov      rsi, rcx
0x00000001405d4208: lea      rdi, [rbp - 0x48]
0x00000001405d420c: mov      rcx, rdi
0x00000001405d420f: call     0x1405c9557
0x00000001405d4214: nop      
0x00000001405d4215: mov      rcx, rdi
0x00000001405d4218: call     0x1405bec00
0x00000001405d421d: nop      
0x00000001405d421e: mov      rbx, rax
0x00000001405d4221: lea      rcx, [rbp - 0x48]
0x00000001405d4225: call     0x1405bed68
0x00000001405d422a: nop      
0x00000001405d422b: mov      rdi, rax
0x00000001405d422e: test     rbx, rbx
0x00000001405d4231: je       0x1405d424b
0x00000001405d4233: mov      rdx, qword ptr [rbx + 8]
0x00000001405d4237: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405d423c: add      r8, rdx
0x00000001405d423f: lea      rcx, [rbp - 0x18]
0x00000001405d4243: call     0x1405beeaa
0x00000001405d4248: nop      
0x00000001405d4249: jmp      0x1405d425d
0x00000001405d424b: xor      eax, eax
0x00000001405d424d: mov      qword ptr [rbp - 0x18], rax
0x00000001405d4251: mov      qword ptr [rbp - 0x10], 8
0x00000001405d4259: mov      qword ptr [rbp - 8], rax
0x00000001405d425d: test     rdi, rdi
0x00000001405d4260: je       0x1405d427a
0x00000001405d4262: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d4266: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405d426b: add      r8, rdx
0x00000001405d426e: lea      rcx, [rbp - 0x30]
0x00000001405d4272: call     0x1405beeaa
0x00000001405d4277: nop      
0x00000001405d4278: jmp      0x1405d428c
0x00000001405d427a: xor      eax, eax
0x00000001405d427c: mov      qword ptr [rbp - 0x30], rax
0x00000001405d4280: mov      qword ptr [rbp - 0x28], 8
0x00000001405d4288: mov      qword ptr [rbp - 0x20], rax
0x00000001405d428c: mov      rax, qword ptr [rbp - 8]
0x00000001405d4290: mov      qword ptr [rsi + 0x10], rax
0x00000001405d4294: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405d4298: movups   xmmword ptr [rsi], xmm0
0x00000001405d429b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405d429f: mov      qword ptr [rsi + 0x28], rax
0x00000001405d42a3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405d42a7: mov      qword ptr [rsi + 0x18], rax
0x00000001405d42ab: mov      rax, qword ptr [rbp - 0x28]
0x00000001405d42af: mov      qword ptr [rsi + 0x20], rax
0x00000001405d42b3: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405d42b7: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405d42bb: mov      r8d, 8
0x00000001405d42c1: mov      r9d, 0x10
0x00000001405d42c7: call     0x14000a0f6
0x00000001405d42cc: mov      rax, rsi
0x00000001405d42cf: add      rsp, 0x78
0x00000001405d42d3: pop      rbx
0x00000001405d42d4: pop      rdi
0x00000001405d42d5: pop      rsi
0x00000001405d42d6: pop      rbp
0x00000001405d42d7: ret      
