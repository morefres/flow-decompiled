; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1940-0x5b19f6
0x00000001405b1940: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1945: push     rbp
0x00000001405b1946: push     r15
0x00000001405b1948: push     r14
0x00000001405b194a: push     r13
0x00000001405b194c: push     r12
0x00000001405b194e: push     rsi
0x00000001405b194f: push     rdi
0x00000001405b1950: push     rbx
0x00000001405b1951: sub      rsp, 0x58
0x00000001405b1955: lea      rbp, [rdx + 0x80]
0x00000001405b195c: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1961: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1966: mov      rax, qword ptr [rbp + 0x2e38]
0x00000001405b196d: lock dec qword ptr [rax]
0x00000001405b1971: jne      0x1405b197f
0x00000001405b1973: lea      rcx, [rbp + 0x2c90]
0x00000001405b197a: call     0x1407da224
0x00000001405b197f: lea      rcx, [rbp + 0x1578]
0x00000001405b1986: call     0x140037736
0x00000001405b198b: mov      rax, qword ptr [rbp + 0x2e38]
0x00000001405b1992: lock dec qword ptr [rax]
0x00000001405b1996: jne      0x1405b19a4
0x00000001405b1998: lea      rcx, [rbp + 0x2b00]
0x00000001405b199f: call     0x1407da224
0x00000001405b19a4: mov      rcx, qword ptr [rbp + 0x2e08]
0x00000001405b19ab: mov      rdx, qword ptr [rbp + 0x2e10]
0x00000001405b19b2: call     0x14003668a
0x00000001405b19b7: cmp      qword ptr [rbp + 0x2e00], -1
0x00000001405b19bf: je       0x1405b19cd
0x00000001405b19c1: lea      rcx, [rbp + 0x29d8]
0x00000001405b19c8: call     0x1404f663a
0x00000001405b19cd: mov      byte ptr [rbp + 0x2e94], 0
0x00000001405b19d4: mov      byte ptr [rbp + 0x2e93], 1
0x00000001405b19db: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b19e0: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b19e5: add      rsp, 0x58
0x00000001405b19e9: pop      rbx
0x00000001405b19ea: pop      rdi
0x00000001405b19eb: pop      rsi
0x00000001405b19ec: pop      r12
0x00000001405b19ee: pop      r13
0x00000001405b19f0: pop      r14
0x00000001405b19f2: pop      r15
0x00000001405b19f4: pop      rbp
0x00000001405b19f5: ret      
