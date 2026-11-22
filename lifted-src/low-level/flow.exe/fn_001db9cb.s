; instruction-faithful x86-64 fallback for flow.exe rva=0x1db9cb-0x1dba3a
0x00000001401db9cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401db9d0: push     rbp
0x00000001401db9d1: push     r15
0x00000001401db9d3: push     r14
0x00000001401db9d5: push     r13
0x00000001401db9d7: push     r12
0x00000001401db9d9: push     rsi
0x00000001401db9da: push     rdi
0x00000001401db9db: push     rbx
0x00000001401db9dc: sub      rsp, 0x68
0x00000001401db9e0: lea      rbp, [rdx + 0x80]
0x00000001401db9e7: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401db9ee: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401db9f4: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401db9fa: mov      r8d, 1
0x00000001401dba00: mov      r9d, 1
0x00000001401dba06: mov      rcx, qword ptr [rbp + 0x840]
0x00000001401dba0d: mov      rdx, qword ptr [rbp + 0x820]
0x00000001401dba14: call     0x14000a0f6
0x00000001401dba19: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dba1e: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dba23: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dba29: add      rsp, 0x68
0x00000001401dba2d: pop      rbx
0x00000001401dba2e: pop      rdi
0x00000001401dba2f: pop      rsi
0x00000001401dba30: pop      r12
0x00000001401dba32: pop      r13
0x00000001401dba34: pop      r14
0x00000001401dba36: pop      r15
0x00000001401dba38: pop      rbp
0x00000001401dba39: ret      
