; instruction-faithful x86-64 fallback for flow.exe rva=0x2f3915-0x2f3982
0x00000001402f3915: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f391a: push     rbp
0x00000001402f391b: push     r15
0x00000001402f391d: push     r14
0x00000001402f391f: push     r13
0x00000001402f3921: push     r12
0x00000001402f3923: push     rsi
0x00000001402f3924: push     rdi
0x00000001402f3925: push     rbx
0x00000001402f3926: sub      rsp, 0x58
0x00000001402f392a: lea      rbp, [rdx + 0x80]
0x00000001402f3931: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f3938: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f393e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f3944: mov      bl, 1
0x00000001402f3946: mov      byte ptr [rbp + 0x297], bl
0x00000001402f394c: lea      rcx, [rbp + 0x140]
0x00000001402f3953: call     0x140035ee0
0x00000001402f3958: mov      byte ptr [rbp + 0x297], bl
0x00000001402f395e: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3964: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f396a: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3971: add      rsp, 0x58
0x00000001402f3975: pop      rbx
0x00000001402f3976: pop      rdi
0x00000001402f3977: pop      rsi
0x00000001402f3978: pop      r12
0x00000001402f397a: pop      r13
0x00000001402f397c: pop      r14
0x00000001402f397e: pop      r15
0x00000001402f3980: pop      rbp
0x00000001402f3981: ret      
