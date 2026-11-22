; instruction-faithful x86-64 fallback for flow.exe rva=0xec64a-0xec6c8
0x00000001400ec64a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec64f: push     rbp
0x00000001400ec650: push     r15
0x00000001400ec652: push     r14
0x00000001400ec654: push     r13
0x00000001400ec656: push     r12
0x00000001400ec658: push     rsi
0x00000001400ec659: push     rdi
0x00000001400ec65a: push     rbx
0x00000001400ec65b: sub      rsp, 0x68
0x00000001400ec65f: lea      rbp, [rdx + 0x80]
0x00000001400ec666: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400ec66d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400ec673: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400ec679: mov      r8d, 1
0x00000001400ec67f: mov      r9d, 1
0x00000001400ec685: mov      rcx, qword ptr [rbp + 0x310]
0x00000001400ec68c: mov      rdx, qword ptr [rbp + 0x330]
0x00000001400ec693: call     0x14000a0f6
0x00000001400ec698: lea      rcx, [rbp + 0x140]
0x00000001400ec69f: call     0x140038a80
0x00000001400ec6a4: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400ec6aa: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400ec6b0: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400ec6b7: add      rsp, 0x68
0x00000001400ec6bb: pop      rbx
0x00000001400ec6bc: pop      rdi
0x00000001400ec6bd: pop      rsi
0x00000001400ec6be: pop      r12
0x00000001400ec6c0: pop      r13
0x00000001400ec6c2: pop      r14
0x00000001400ec6c4: pop      r15
0x00000001400ec6c6: pop      rbp
0x00000001400ec6c7: ret      
