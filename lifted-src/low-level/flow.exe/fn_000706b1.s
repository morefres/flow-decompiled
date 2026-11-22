; instruction-faithful x86-64 fallback for flow.exe rva=0x706b1-0x706fe
0x00000001400706b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400706b6: push     rbp
0x00000001400706b7: push     r15
0x00000001400706b9: push     r14
0x00000001400706bb: push     r13
0x00000001400706bd: push     r12
0x00000001400706bf: push     rsi
0x00000001400706c0: push     rdi
0x00000001400706c1: push     rbx
0x00000001400706c2: sub      rsp, 0x68
0x00000001400706c6: lea      rbp, [rdx + 0x80]
0x00000001400706cd: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001400706d2: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001400706d7: lea      rcx, [rbp + 0x4500]
0x00000001400706de: call     0x14006d85b
0x00000001400706e3: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400706e8: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400706ed: add      rsp, 0x68
0x00000001400706f1: pop      rbx
0x00000001400706f2: pop      rdi
0x00000001400706f3: pop      rsi
0x00000001400706f4: pop      r12
0x00000001400706f6: pop      r13
0x00000001400706f8: pop      r14
0x00000001400706fa: pop      r15
0x00000001400706fc: pop      rbp
0x00000001400706fd: ret      
