; instruction-faithful x86-64 fallback for flow.exe rva=0x2f44df-0x2f454c
0x00000001402f44df: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f44e4: push     rbp
0x00000001402f44e5: push     r15
0x00000001402f44e7: push     r14
0x00000001402f44e9: push     r13
0x00000001402f44eb: push     r12
0x00000001402f44ed: push     rsi
0x00000001402f44ee: push     rdi
0x00000001402f44ef: push     rbx
0x00000001402f44f0: sub      rsp, 0x58
0x00000001402f44f4: lea      rbp, [rdx + 0x80]
0x00000001402f44fb: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f4502: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f4508: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f450e: mov      bl, 1
0x00000001402f4510: mov      byte ptr [rbp + 0x294], bl
0x00000001402f4516: lea      rcx, [rbp + 0x188]
0x00000001402f451d: call     0x140035ee0
0x00000001402f4522: mov      byte ptr [rbp + 0x294], bl
0x00000001402f4528: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f452e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f4534: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f453b: add      rsp, 0x58
0x00000001402f453f: pop      rbx
0x00000001402f4540: pop      rdi
0x00000001402f4541: pop      rsi
0x00000001402f4542: pop      r12
0x00000001402f4544: pop      r13
0x00000001402f4546: pop      r14
0x00000001402f4548: pop      r15
0x00000001402f454a: pop      rbp
0x00000001402f454b: ret      
