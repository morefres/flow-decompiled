; instruction-faithful x86-64 fallback for flow.exe rva=0xd76bf-0xd7712
0x00000001400d76bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d76c4: push     rbp
0x00000001400d76c5: push     r15
0x00000001400d76c7: push     r14
0x00000001400d76c9: push     r13
0x00000001400d76cb: push     r12
0x00000001400d76cd: push     rsi
0x00000001400d76ce: push     rdi
0x00000001400d76cf: push     rbx
0x00000001400d76d0: sub      rsp, 0x38
0x00000001400d76d4: lea      rbp, [rdx + 0x80]
0x00000001400d76db: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400d76e2: mov      rdx, qword ptr [rbp + 0x7c8]
0x00000001400d76e9: mov      r8d, 1
0x00000001400d76ef: mov      r9d, 1
0x00000001400d76f5: call     0x14000a0f6
0x00000001400d76fa: mov      byte ptr [rbp + 0xaae], 0
0x00000001400d7701: add      rsp, 0x38
0x00000001400d7705: pop      rbx
0x00000001400d7706: pop      rdi
0x00000001400d7707: pop      rsi
0x00000001400d7708: pop      r12
0x00000001400d770a: pop      r13
0x00000001400d770c: pop      r14
0x00000001400d770e: pop      r15
0x00000001400d7710: pop      rbp
0x00000001400d7711: ret      
