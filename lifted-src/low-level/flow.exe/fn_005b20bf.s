; instruction-faithful x86-64 fallback for flow.exe rva=0x5b20bf-0x5b2112
0x00000001405b20bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b20c4: push     rbp
0x00000001405b20c5: push     r15
0x00000001405b20c7: push     r14
0x00000001405b20c9: push     r13
0x00000001405b20cb: push     r12
0x00000001405b20cd: push     rsi
0x00000001405b20ce: push     rdi
0x00000001405b20cf: push     rbx
0x00000001405b20d0: sub      rsp, 0x58
0x00000001405b20d4: lea      rbp, [rdx + 0x80]
0x00000001405b20db: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b20e0: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b20e5: mov      rcx, qword ptr [rbp + 0x2c90]
0x00000001405b20ec: mov      dl, byte ptr [rbp + 0x2c98]
0x00000001405b20f2: call     0x140507672
0x00000001405b20f7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b20fc: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2101: add      rsp, 0x58
0x00000001405b2105: pop      rbx
0x00000001405b2106: pop      rdi
0x00000001405b2107: pop      rsi
0x00000001405b2108: pop      r12
0x00000001405b210a: pop      r13
0x00000001405b210c: pop      r14
0x00000001405b210e: pop      r15
0x00000001405b2110: pop      rbp
0x00000001405b2111: ret      
