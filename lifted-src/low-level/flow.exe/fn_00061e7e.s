; instruction-faithful x86-64 fallback for flow.exe rva=0x61e7e-0x61ec8
0x0000000140061e7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061e83: push     rbp
0x0000000140061e84: push     r15
0x0000000140061e86: push     r14
0x0000000140061e88: push     r13
0x0000000140061e8a: push     r12
0x0000000140061e8c: push     rsi
0x0000000140061e8d: push     rdi
0x0000000140061e8e: push     rbx
0x0000000140061e8f: sub      rsp, 0x38
0x0000000140061e93: lea      rbp, [rdx + 0x80]
0x0000000140061e9a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061e9f: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140061ea6: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140061ead: call     0x14003668a
0x0000000140061eb2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061eb7: add      rsp, 0x38
0x0000000140061ebb: pop      rbx
0x0000000140061ebc: pop      rdi
0x0000000140061ebd: pop      rsi
0x0000000140061ebe: pop      r12
0x0000000140061ec0: pop      r13
0x0000000140061ec2: pop      r14
0x0000000140061ec4: pop      r15
0x0000000140061ec6: pop      rbp
0x0000000140061ec7: ret      
