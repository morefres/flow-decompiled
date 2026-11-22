; instruction-faithful x86-64 fallback for flow.exe rva=0x2b0588-0x2b0635
0x00000001402b0588: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b058d: push     rbp
0x00000001402b058e: push     r15
0x00000001402b0590: push     r14
0x00000001402b0592: push     r13
0x00000001402b0594: push     r12
0x00000001402b0596: push     rsi
0x00000001402b0597: push     rdi
0x00000001402b0598: push     rbx
0x00000001402b0599: sub      rsp, 0x58
0x00000001402b059d: lea      rbp, [rdx + 0x80]
0x00000001402b05a4: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b05ab: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b05b1: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b05b7: cmp      byte ptr [rbp + 0x457], 0
0x00000001402b05be: je       0x1402b060a
0x00000001402b05c0: mov      r8d, 1
0x00000001402b05c6: mov      r9d, 1
0x00000001402b05cc: mov      rcx, qword ptr [rbp + 0x448]
0x00000001402b05d3: mov      rdx, qword ptr [rbp + 0x458]
0x00000001402b05da: call     0x14000a0f6
0x00000001402b05df: mov      byte ptr [rbp + 0x477], 1
0x00000001402b05e6: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b05ec: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b05f2: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b05f9: add      rsp, 0x58
0x00000001402b05fd: pop      rbx
0x00000001402b05fe: pop      rdi
0x00000001402b05ff: pop      rsi
0x00000001402b0600: pop      r12
0x00000001402b0602: pop      r13
0x00000001402b0604: pop      r14
0x00000001402b0606: pop      r15
0x00000001402b0608: pop      rbp
0x00000001402b0609: ret      
0x00000001402b060a: mov      byte ptr [rbp + 0x477], 1
0x00000001402b0611: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0617: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b061d: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0624: add      rsp, 0x58
0x00000001402b0628: pop      rbx
0x00000001402b0629: pop      rdi
0x00000001402b062a: pop      rsi
0x00000001402b062b: pop      r12
0x00000001402b062d: pop      r13
0x00000001402b062f: pop      r14
0x00000001402b0631: pop      r15
0x00000001402b0633: pop      rbp
0x00000001402b0634: ret      
