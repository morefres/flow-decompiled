; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1fc6-0x5b2033
0x00000001405b1fc6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1fcb: push     rbp
0x00000001405b1fcc: push     r15
0x00000001405b1fce: push     r14
0x00000001405b1fd0: push     r13
0x00000001405b1fd2: push     r12
0x00000001405b1fd4: push     rsi
0x00000001405b1fd5: push     rdi
0x00000001405b1fd6: push     rbx
0x00000001405b1fd7: sub      rsp, 0x58
0x00000001405b1fdb: lea      rbp, [rdx + 0x80]
0x00000001405b1fe2: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1fe7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1fec: mov      rax, qword ptr [rbp + 0x2e88]
0x00000001405b1ff3: cmp      qword ptr [rax + 8], 0
0x00000001405b1ff8: je       0x1405b2011
0x00000001405b1ffa: mov      rax, qword ptr [rbp + 0x2e88]
0x00000001405b2001: mov      rdx, qword ptr [rax + 0x10]
0x00000001405b2005: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405b200c: call     0x140005378
0x00000001405b2011: mov      byte ptr [rbp + 0x2e97], 0
0x00000001405b2018: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b201d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2022: add      rsp, 0x58
0x00000001405b2026: pop      rbx
0x00000001405b2027: pop      rdi
0x00000001405b2028: pop      rsi
0x00000001405b2029: pop      r12
0x00000001405b202b: pop      r13
0x00000001405b202d: pop      r14
0x00000001405b202f: pop      r15
0x00000001405b2031: pop      rbp
0x00000001405b2032: ret      
