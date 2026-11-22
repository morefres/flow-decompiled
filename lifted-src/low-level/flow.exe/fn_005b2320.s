; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2320-0x5b239b
0x00000001405b2320: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2325: push     rbp
0x00000001405b2326: push     r15
0x00000001405b2328: push     r14
0x00000001405b232a: push     r13
0x00000001405b232c: push     r12
0x00000001405b232e: push     rsi
0x00000001405b232f: push     rdi
0x00000001405b2330: push     rbx
0x00000001405b2331: sub      rsp, 0x58
0x00000001405b2335: lea      rbp, [rdx + 0x80]
0x00000001405b233c: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2341: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2346: cmp      byte ptr [rbp + 0x2e30], 0
0x00000001405b234d: je       0x1405b2374
0x00000001405b234f: mov      rax, qword ptr [rbp + 0x2e88]
0x00000001405b2356: lock dec qword ptr [rax]
0x00000001405b235a: jne      0x1405b2374
0x00000001405b235c: mov      eax, dword ptr [rbp + 0x2e78]
0x00000001405b2362: mov      byte ptr [rbp + 0x2e97], al
0x00000001405b2368: mov      rcx, qword ptr [rbp + 0x2e88]
0x00000001405b236f: call     0x140571f74
0x00000001405b2374: mov      eax, dword ptr [rbp + 0x2e78]
0x00000001405b237a: mov      byte ptr [rbp + 0x2e97], al
0x00000001405b2380: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2385: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b238a: add      rsp, 0x58
0x00000001405b238e: pop      rbx
0x00000001405b238f: pop      rdi
0x00000001405b2390: pop      rsi
0x00000001405b2391: pop      r12
0x00000001405b2393: pop      r13
0x00000001405b2395: pop      r14
0x00000001405b2397: pop      r15
0x00000001405b2399: pop      rbp
0x00000001405b239a: ret      
