; instruction-faithful x86-64 fallback for flow.exe rva=0x2f46c8-0x2f473a
0x00000001402f46c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f46cd: push     rbp
0x00000001402f46ce: push     r15
0x00000001402f46d0: push     r14
0x00000001402f46d2: push     r13
0x00000001402f46d4: push     r12
0x00000001402f46d6: push     rsi
0x00000001402f46d7: push     rdi
0x00000001402f46d8: push     rbx
0x00000001402f46d9: sub      rsp, 0x58
0x00000001402f46dd: lea      rbp, [rdx + 0x80]
0x00000001402f46e4: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f46eb: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f46f1: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f46f7: mov      r8d, 1
0x00000001402f46fd: mov      r9d, 1
0x00000001402f4703: mov      rcx, qword ptr [rbp + 0x250]
0x00000001402f470a: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402f4711: call     0x14000a0f6
0x00000001402f4716: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f471c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f4722: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f4729: add      rsp, 0x58
0x00000001402f472d: pop      rbx
0x00000001402f472e: pop      rdi
0x00000001402f472f: pop      rsi
0x00000001402f4730: pop      r12
0x00000001402f4732: pop      r13
0x00000001402f4734: pop      r14
0x00000001402f4736: pop      r15
0x00000001402f4738: pop      rbp
0x00000001402f4739: ret      
