; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2e97-0x7a2f39
0x00000001407a2e97: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a2e9c: push     rbp
0x00000001407a2e9d: push     r15
0x00000001407a2e9f: push     r14
0x00000001407a2ea1: push     r13
0x00000001407a2ea3: push     r12
0x00000001407a2ea5: push     rsi
0x00000001407a2ea6: push     rdi
0x00000001407a2ea7: push     rbx
0x00000001407a2ea8: sub      rsp, 0x98
0x00000001407a2eaf: lea      rbp, [rdx + 0x80]
0x00000001407a2eb6: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a2ebc: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a2ec2: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a2ec8: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a2ece: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a2ed3: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a2edb: mov      rcx, qword ptr [rbp + 0xa00]
0x00000001407a2ee2: cmp      rcx, -3
0x00000001407a2ee6: ja       0x1407a2f00
0x00000001407a2ee8: mov      rdx, qword ptr [rbp + 0xa08]
0x00000001407a2eef: mov      r8d, 1
0x00000001407a2ef5: mov      r9d, 1
0x00000001407a2efb: call     0x14000a0f6
0x00000001407a2f00: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a2f08: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a2f0d: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2f13: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2f19: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a2f1f: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2f25: add      rsp, 0x98
0x00000001407a2f2c: pop      rbx
0x00000001407a2f2d: pop      rdi
0x00000001407a2f2e: pop      rsi
0x00000001407a2f2f: pop      r12
0x00000001407a2f31: pop      r13
0x00000001407a2f33: pop      r14
0x00000001407a2f35: pop      r15
0x00000001407a2f37: pop      rbp
0x00000001407a2f38: ret      
