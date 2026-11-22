; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2214-0x5b2273
0x00000001405b2214: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2219: push     rbp
0x00000001405b221a: push     r15
0x00000001405b221c: push     r14
0x00000001405b221e: push     r13
0x00000001405b2220: push     r12
0x00000001405b2222: push     rsi
0x00000001405b2223: push     rdi
0x00000001405b2224: push     rbx
0x00000001405b2225: sub      rsp, 0x58
0x00000001405b2229: lea      rbp, [rdx + 0x80]
0x00000001405b2230: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2235: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b223a: mov      rcx, qword ptr [rbp + 0x2e68]
0x00000001405b2241: mov      dl, byte ptr [rbp + 0x2e88]
0x00000001405b2247: call     0x140507672
0x00000001405b224c: mov      eax, dword ptr [rbp + 0x2e78]
0x00000001405b2252: mov      byte ptr [rbp + 0x2e97], al
0x00000001405b2258: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b225d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2262: add      rsp, 0x58
0x00000001405b2266: pop      rbx
0x00000001405b2267: pop      rdi
0x00000001405b2268: pop      rsi
0x00000001405b2269: pop      r12
0x00000001405b226b: pop      r13
0x00000001405b226d: pop      r14
0x00000001405b226f: pop      r15
0x00000001405b2271: pop      rbp
0x00000001405b2272: ret      
