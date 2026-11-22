; instruction-faithful x86-64 fallback for flow.exe rva=0x15db57-0x15dbb9
0x000000014015db57: mov      qword ptr [rsp + 0x10], rdx
0x000000014015db5c: push     rbp
0x000000014015db5d: push     r15
0x000000014015db5f: push     r14
0x000000014015db61: push     r13
0x000000014015db63: push     r12
0x000000014015db65: push     rsi
0x000000014015db66: push     rdi
0x000000014015db67: push     rbx
0x000000014015db68: sub      rsp, 0x48
0x000000014015db6c: lea      rbp, [rdx + 0x80]
0x000000014015db73: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015db78: mov      rcx, qword ptr [rbp + 0x780]
0x000000014015db7f: mov      rdx, qword ptr [rbp + 0x788]
0x000000014015db86: mov      r8d, 1
0x000000014015db8c: mov      r9d, 1
0x000000014015db92: call     0x14000a0f6
0x000000014015db97: lea      rcx, [rbp + 0x470]
0x000000014015db9e: call     0x140037500
0x000000014015dba3: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015dba8: add      rsp, 0x48
0x000000014015dbac: pop      rbx
0x000000014015dbad: pop      rdi
0x000000014015dbae: pop      rsi
0x000000014015dbaf: pop      r12
0x000000014015dbb1: pop      r13
0x000000014015dbb3: pop      r14
0x000000014015dbb5: pop      r15
0x000000014015dbb7: pop      rbp
0x000000014015dbb8: ret      
