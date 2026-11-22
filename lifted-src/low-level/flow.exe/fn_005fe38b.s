; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe38b-0x5fe3d1
0x00000001405fe38b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fe390: push     rbp
0x00000001405fe391: push     r15
0x00000001405fe393: push     r14
0x00000001405fe395: push     r13
0x00000001405fe397: push     r12
0x00000001405fe399: push     rsi
0x00000001405fe39a: push     rdi
0x00000001405fe39b: push     rbx
0x00000001405fe39c: sub      rsp, 0x38
0x00000001405fe3a0: lea      rbp, [rdx + 0x80]
0x00000001405fe3a7: lea      rcx, [rbp + 0x420]
0x00000001405fe3ae: call     0x1405b7f28
0x00000001405fe3b3: lea      rcx, [rbp + 0x530]
0x00000001405fe3ba: call     0x1400b870c
0x00000001405fe3bf: nop      
0x00000001405fe3c0: add      rsp, 0x38
0x00000001405fe3c4: pop      rbx
0x00000001405fe3c5: pop      rdi
0x00000001405fe3c6: pop      rsi
0x00000001405fe3c7: pop      r12
0x00000001405fe3c9: pop      r13
0x00000001405fe3cb: pop      r14
0x00000001405fe3cd: pop      r15
0x00000001405fe3cf: pop      rbp
0x00000001405fe3d0: ret      
