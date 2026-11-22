; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2892-0x5b28ef
0x00000001405b2892: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2897: push     rbp
0x00000001405b2898: push     r15
0x00000001405b289a: push     r14
0x00000001405b289c: push     r13
0x00000001405b289e: push     r12
0x00000001405b28a0: push     rsi
0x00000001405b28a1: push     rdi
0x00000001405b28a2: push     rbx
0x00000001405b28a3: sub      rsp, 0x58
0x00000001405b28a7: lea      rbp, [rdx + 0x80]
0x00000001405b28ae: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b28b3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b28b8: mov      bl, byte ptr [rbp + 0x2e97]
0x00000001405b28be: lea      rcx, [rbp - 0x40]
0x00000001405b28c2: call     0x1404f6535
0x00000001405b28c7: mov      byte ptr [rbp + 0x2e94], 0
0x00000001405b28ce: mov      byte ptr [rbp + 0x2e93], bl
0x00000001405b28d4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b28d9: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b28de: add      rsp, 0x58
0x00000001405b28e2: pop      rbx
0x00000001405b28e3: pop      rdi
0x00000001405b28e4: pop      rsi
0x00000001405b28e5: pop      r12
0x00000001405b28e7: pop      r13
0x00000001405b28e9: pop      r14
0x00000001405b28eb: pop      r15
0x00000001405b28ed: pop      rbp
0x00000001405b28ee: ret      
