; instruction-faithful x86-64 fallback for flow.exe rva=0x5e6785-0x5e67cb
0x00000001405e6785: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e678a: push     rbp
0x00000001405e678b: push     r15
0x00000001405e678d: push     r14
0x00000001405e678f: push     r13
0x00000001405e6791: push     r12
0x00000001405e6793: push     rsi
0x00000001405e6794: push     rdi
0x00000001405e6795: push     rbx
0x00000001405e6796: sub      rsp, 0x28
0x00000001405e679a: lea      rbp, [rdx + 0x80]
0x00000001405e67a1: lea      rcx, [rbp + 0x3060]
0x00000001405e67a8: call     0x1405b7f28
0x00000001405e67ad: lea      rcx, [rbp + 0x4110]
0x00000001405e67b4: call     0x1400b870c
0x00000001405e67b9: nop      
0x00000001405e67ba: add      rsp, 0x28
0x00000001405e67be: pop      rbx
0x00000001405e67bf: pop      rdi
0x00000001405e67c0: pop      rsi
0x00000001405e67c1: pop      r12
0x00000001405e67c3: pop      r13
0x00000001405e67c5: pop      r14
0x00000001405e67c7: pop      r15
0x00000001405e67c9: pop      rbp
0x00000001405e67ca: ret      
