; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2112-0x5b2165
0x00000001405b2112: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2117: push     rbp
0x00000001405b2118: push     r15
0x00000001405b211a: push     r14
0x00000001405b211c: push     r13
0x00000001405b211e: push     r12
0x00000001405b2120: push     rsi
0x00000001405b2121: push     rdi
0x00000001405b2122: push     rbx
0x00000001405b2123: sub      rsp, 0x58
0x00000001405b2127: lea      rbp, [rdx + 0x80]
0x00000001405b212e: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2133: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2138: mov      rcx, qword ptr [rbp + 0x2e68]
0x00000001405b213f: mov      dl, byte ptr [rbp + 0x2e88]
0x00000001405b2145: call     0x140507672
0x00000001405b214a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b214f: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2154: add      rsp, 0x58
0x00000001405b2158: pop      rbx
0x00000001405b2159: pop      rdi
0x00000001405b215a: pop      rsi
0x00000001405b215b: pop      r12
0x00000001405b215d: pop      r13
0x00000001405b215f: pop      r14
0x00000001405b2161: pop      r15
0x00000001405b2163: pop      rbp
0x00000001405b2164: ret      
