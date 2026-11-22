; instruction-faithful x86-64 fallback for flow.exe rva=0x16ca36-0x16ca8f
0x000000014016ca36: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ca3b: push     rbp
0x000000014016ca3c: push     r15
0x000000014016ca3e: push     r14
0x000000014016ca40: push     r13
0x000000014016ca42: push     r12
0x000000014016ca44: push     rsi
0x000000014016ca45: push     rdi
0x000000014016ca46: push     rbx
0x000000014016ca47: sub      rsp, 0x38
0x000000014016ca4b: lea      rbp, [rdx + 0x80]
0x000000014016ca52: mov      rcx, qword ptr [rbp + 0x740]
0x000000014016ca59: mov      rdx, qword ptr [rbp + 0x748]
0x000000014016ca60: mov      r8d, 1
0x000000014016ca66: mov      r9d, 1
0x000000014016ca6c: call     0x14000a0f6
0x000000014016ca71: lea      rcx, [rbp + 0x438]
0x000000014016ca78: call     0x140037500
0x000000014016ca7d: nop      
0x000000014016ca7e: add      rsp, 0x38
0x000000014016ca82: pop      rbx
0x000000014016ca83: pop      rdi
0x000000014016ca84: pop      rsi
0x000000014016ca85: pop      r12
0x000000014016ca87: pop      r13
0x000000014016ca89: pop      r14
0x000000014016ca8b: pop      r15
0x000000014016ca8d: pop      rbp
0x000000014016ca8e: ret      
