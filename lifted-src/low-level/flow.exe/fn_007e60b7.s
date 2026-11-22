; instruction-faithful x86-64 fallback for flow.exe rva=0x7e60b7-0x7e613a
0x00000001407e60b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e60bc: push     rbp
0x00000001407e60bd: push     r15
0x00000001407e60bf: push     r14
0x00000001407e60c1: push     r13
0x00000001407e60c3: push     r12
0x00000001407e60c5: push     rsi
0x00000001407e60c6: push     rdi
0x00000001407e60c7: push     rbx
0x00000001407e60c8: sub      rsp, 0x58
0x00000001407e60cc: lea      rbp, [rdx + 0x80]
0x00000001407e60d3: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407e60da: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407e60e0: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407e60e6: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407e60ea: mov      r8d, 1
0x00000001407e60f0: mov      r9d, 1
0x00000001407e60f6: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001407e60fd: call     0x14000a0f6
0x00000001407e6102: mov      al, 1
0x00000001407e6104: mov      byte ptr [rbp + 0x117], al
0x00000001407e610a: mov      byte ptr [rbp + 0x116], al
0x00000001407e6110: mov      byte ptr [rbp + 0x115], al
0x00000001407e6116: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407e611c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407e6122: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407e6129: add      rsp, 0x58
0x00000001407e612d: pop      rbx
0x00000001407e612e: pop      rdi
0x00000001407e612f: pop      rsi
0x00000001407e6130: pop      r12
0x00000001407e6132: pop      r13
0x00000001407e6134: pop      r14
0x00000001407e6136: pop      r15
0x00000001407e6138: pop      rbp
0x00000001407e6139: ret      
