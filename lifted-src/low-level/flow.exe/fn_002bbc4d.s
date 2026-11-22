; instruction-faithful x86-64 fallback for flow.exe rva=0x2bbc4d-0x2bbcbf
0x00000001402bbc4d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bbc52: push     rbp
0x00000001402bbc53: push     r15
0x00000001402bbc55: push     r14
0x00000001402bbc57: push     r13
0x00000001402bbc59: push     r12
0x00000001402bbc5b: push     rsi
0x00000001402bbc5c: push     rdi
0x00000001402bbc5d: push     rbx
0x00000001402bbc5e: sub      rsp, 0x58
0x00000001402bbc62: lea      rbp, [rdx + 0x80]
0x00000001402bbc69: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402bbc70: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402bbc76: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402bbc7c: mov      r8d, 1
0x00000001402bbc82: mov      r9d, 1
0x00000001402bbc88: mov      rcx, qword ptr [rbp + 0x148]
0x00000001402bbc8f: mov      rdx, qword ptr [rbp + 0x138]
0x00000001402bbc96: call     0x14000a0f6
0x00000001402bbc9b: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402bbca1: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402bbca7: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402bbcae: add      rsp, 0x58
0x00000001402bbcb2: pop      rbx
0x00000001402bbcb3: pop      rdi
0x00000001402bbcb4: pop      rsi
0x00000001402bbcb5: pop      r12
0x00000001402bbcb7: pop      r13
0x00000001402bbcb9: pop      r14
0x00000001402bbcbb: pop      r15
0x00000001402bbcbd: pop      rbp
0x00000001402bbcbe: ret      
