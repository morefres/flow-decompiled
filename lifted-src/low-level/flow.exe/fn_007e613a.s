; instruction-faithful x86-64 fallback for flow.exe rva=0x7e613a-0x7e61bd
0x00000001407e613a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e613f: push     rbp
0x00000001407e6140: push     r15
0x00000001407e6142: push     r14
0x00000001407e6144: push     r13
0x00000001407e6146: push     r12
0x00000001407e6148: push     rsi
0x00000001407e6149: push     rdi
0x00000001407e614a: push     rbx
0x00000001407e614b: sub      rsp, 0x58
0x00000001407e614f: lea      rbp, [rdx + 0x80]
0x00000001407e6156: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407e615d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407e6163: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407e6169: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407e616d: mov      r8d, 1
0x00000001407e6173: mov      r9d, 1
0x00000001407e6179: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001407e6180: call     0x14000a0f6
0x00000001407e6185: mov      al, 1
0x00000001407e6187: mov      byte ptr [rbp + 0x117], al
0x00000001407e618d: mov      byte ptr [rbp + 0x116], al
0x00000001407e6193: mov      byte ptr [rbp + 0x115], al
0x00000001407e6199: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407e619f: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407e61a5: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407e61ac: add      rsp, 0x58
0x00000001407e61b0: pop      rbx
0x00000001407e61b1: pop      rdi
0x00000001407e61b2: pop      rsi
0x00000001407e61b3: pop      r12
0x00000001407e61b5: pop      r13
0x00000001407e61b7: pop      r14
0x00000001407e61b9: pop      r15
0x00000001407e61bb: pop      rbp
0x00000001407e61bc: ret      
