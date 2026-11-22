; instruction-faithful x86-64 fallback for flow.exe rva=0x121b46-0x121bb5
0x0000000140121b46: mov      qword ptr [rsp + 0x10], rdx
0x0000000140121b4b: push     rbp
0x0000000140121b4c: push     r15
0x0000000140121b4e: push     r14
0x0000000140121b50: push     r13
0x0000000140121b52: push     r12
0x0000000140121b54: push     rsi
0x0000000140121b55: push     rdi
0x0000000140121b56: push     rbx
0x0000000140121b57: sub      rsp, 0x68
0x0000000140121b5b: lea      rbp, [rdx + 0x80]
0x0000000140121b62: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140121b69: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140121b6f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140121b75: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140121b7c: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140121b83: mov      r8d, 1
0x0000000140121b89: mov      r9d, 1
0x0000000140121b8f: call     0x14000a0f6
0x0000000140121b94: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140121b99: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140121b9e: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121ba4: add      rsp, 0x68
0x0000000140121ba8: pop      rbx
0x0000000140121ba9: pop      rdi
0x0000000140121baa: pop      rsi
0x0000000140121bab: pop      r12
0x0000000140121bad: pop      r13
0x0000000140121baf: pop      r14
0x0000000140121bb1: pop      r15
0x0000000140121bb3: pop      rbp
0x0000000140121bb4: ret      
