; instruction-faithful x86-64 fallback for flow.exe rva=0x2db2db-0x2db34e
0x00000001402db2db: mov      qword ptr [rsp + 0x10], rdx
0x00000001402db2e0: push     rbp
0x00000001402db2e1: push     r15
0x00000001402db2e3: push     r14
0x00000001402db2e5: push     r13
0x00000001402db2e7: push     r12
0x00000001402db2e9: push     rsi
0x00000001402db2ea: push     rdi
0x00000001402db2eb: push     rbx
0x00000001402db2ec: sub      rsp, 0x58
0x00000001402db2f0: lea      rbp, [rdx + 0x80]
0x00000001402db2f7: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402db2fe: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402db304: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402db30a: mov      rcx, qword ptr [rbp - 0x40]
0x00000001402db30e: mov      rdx, qword ptr [rbp - 0x38]
0x00000001402db312: mov      r8d, 1
0x00000001402db318: mov      r9d, 1
0x00000001402db31e: call     0x14000a0f6
0x00000001402db323: mov      byte ptr [rbp + 0x387], 1
0x00000001402db32a: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402db330: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402db336: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402db33d: add      rsp, 0x58
0x00000001402db341: pop      rbx
0x00000001402db342: pop      rdi
0x00000001402db343: pop      rsi
0x00000001402db344: pop      r12
0x00000001402db346: pop      r13
0x00000001402db348: pop      r14
0x00000001402db34a: pop      r15
0x00000001402db34c: pop      rbp
0x00000001402db34d: ret      
