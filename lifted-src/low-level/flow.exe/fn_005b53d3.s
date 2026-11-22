; instruction-faithful x86-64 fallback for flow.exe rva=0x5b53d3-0x5b544f
0x00000001405b53d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b53d8: push     rbp
0x00000001405b53d9: push     r15
0x00000001405b53db: push     r14
0x00000001405b53dd: push     r13
0x00000001405b53df: push     r12
0x00000001405b53e1: push     rsi
0x00000001405b53e2: push     rdi
0x00000001405b53e3: push     rbx
0x00000001405b53e4: sub      rsp, 0x98
0x00000001405b53eb: lea      rbp, [rdx + 0x80]
0x00000001405b53f2: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b53f8: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b53fd: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b5405: and      rdx, 0xffffffffffffff80
0x00000001405b5409: mov      rbx, rdx
0x00000001405b540c: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001405b5413: mov      rax, qword ptr [rbx + 0xb0]
0x00000001405b541a: mov      qword ptr [rcx], rax
0x00000001405b541d: lea      rax, [rip + 0x3618b4]
0x00000001405b5424: mov      qword ptr [rcx + 8], rax
0x00000001405b5428: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b5430: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b5435: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b543b: add      rsp, 0x98
0x00000001405b5442: pop      rbx
0x00000001405b5443: pop      rdi
0x00000001405b5444: pop      rsi
0x00000001405b5445: pop      r12
0x00000001405b5447: pop      r13
0x00000001405b5449: pop      r14
0x00000001405b544b: pop      r15
0x00000001405b544d: pop      rbp
0x00000001405b544e: ret      
