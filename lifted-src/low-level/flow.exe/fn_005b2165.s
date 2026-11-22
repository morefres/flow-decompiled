; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2165-0x5b21b2
0x00000001405b2165: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b216a: push     rbp
0x00000001405b216b: push     r15
0x00000001405b216d: push     r14
0x00000001405b216f: push     r13
0x00000001405b2171: push     r12
0x00000001405b2173: push     rsi
0x00000001405b2174: push     rdi
0x00000001405b2175: push     rbx
0x00000001405b2176: sub      rsp, 0x58
0x00000001405b217a: lea      rbp, [rdx + 0x80]
0x00000001405b2181: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2186: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b218b: lea      rcx, [rbp + 0x2ad8]
0x00000001405b2192: call     0x140077d26
0x00000001405b2197: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b219c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b21a1: add      rsp, 0x58
0x00000001405b21a5: pop      rbx
0x00000001405b21a6: pop      rdi
0x00000001405b21a7: pop      rsi
0x00000001405b21a8: pop      r12
0x00000001405b21aa: pop      r13
0x00000001405b21ac: pop      r14
0x00000001405b21ae: pop      r15
0x00000001405b21b0: pop      rbp
0x00000001405b21b1: ret      
