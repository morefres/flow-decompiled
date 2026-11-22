; instruction-faithful x86-64 fallback for flow.exe rva=0xdf2ec-0xdf332
0x00000001400df2ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df2f1: push     rbp
0x00000001400df2f2: push     r15
0x00000001400df2f4: push     r14
0x00000001400df2f6: push     r13
0x00000001400df2f8: push     r12
0x00000001400df2fa: push     rsi
0x00000001400df2fb: push     rdi
0x00000001400df2fc: push     rbx
0x00000001400df2fd: sub      rsp, 0x28
0x00000001400df301: lea      rbp, [rdx + 0x80]
0x00000001400df308: call     qword ptr [rip + 0x7f23fa]
0x00000001400df30e: mov      rcx, rax
0x00000001400df311: xor      edx, edx
0x00000001400df313: mov      r8, qword ptr [rbp + 0x350]
0x00000001400df31a: call     qword ptr [rip + 0x7f23e0]
0x00000001400df320: nop      
0x00000001400df321: add      rsp, 0x28
0x00000001400df325: pop      rbx
0x00000001400df326: pop      rdi
0x00000001400df327: pop      rsi
0x00000001400df328: pop      r12
0x00000001400df32a: pop      r13
0x00000001400df32c: pop      r14
0x00000001400df32e: pop      r15
0x00000001400df330: pop      rbp
0x00000001400df331: ret      
