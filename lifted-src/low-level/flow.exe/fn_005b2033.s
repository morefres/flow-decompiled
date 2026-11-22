; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2033-0x5b20bf
0x00000001405b2033: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2038: push     rbp
0x00000001405b2039: push     r15
0x00000001405b203b: push     r14
0x00000001405b203d: push     r13
0x00000001405b203f: push     r12
0x00000001405b2041: push     rsi
0x00000001405b2042: push     rdi
0x00000001405b2043: push     rbx
0x00000001405b2044: sub      rsp, 0x58
0x00000001405b2048: lea      rbp, [rdx + 0x80]
0x00000001405b204f: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2054: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2059: cmp      byte ptr [rbp + 0x2e73], 0
0x00000001405b2060: je       0x1405b209d
0x00000001405b2062: mov      rax, qword ptr [rbp + 0x2e88]
0x00000001405b2069: lock dec qword ptr [rax]
0x00000001405b206d: jne      0x1405b207b
0x00000001405b206f: lea      rcx, [rbp + 0x2b00]
0x00000001405b2076: call     0x1407dac68
0x00000001405b207b: mov      byte ptr [rbp + 0x2e97], 0
0x00000001405b2082: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2087: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b208c: add      rsp, 0x58
0x00000001405b2090: pop      rbx
0x00000001405b2091: pop      rdi
0x00000001405b2092: pop      rsi
0x00000001405b2093: pop      r12
0x00000001405b2095: pop      r13
0x00000001405b2097: pop      r14
0x00000001405b2099: pop      r15
0x00000001405b209b: pop      rbp
0x00000001405b209c: ret      
0x00000001405b209d: mov      byte ptr [rbp + 0x2e97], 0
0x00000001405b20a4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b20a9: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b20ae: add      rsp, 0x58
0x00000001405b20b2: pop      rbx
0x00000001405b20b3: pop      rdi
0x00000001405b20b4: pop      rsi
0x00000001405b20b5: pop      r12
0x00000001405b20b7: pop      r13
0x00000001405b20b9: pop      r14
0x00000001405b20bb: pop      r15
0x00000001405b20bd: pop      rbp
0x00000001405b20be: ret      
