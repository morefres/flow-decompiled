; instruction-faithful x86-64 fallback for flow.exe rva=0xb0374-0xb03b8
0x00000001400b0374: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b0379: push     rbp
0x00000001400b037a: push     r15
0x00000001400b037c: push     r14
0x00000001400b037e: push     r13
0x00000001400b0380: push     r12
0x00000001400b0382: push     rsi
0x00000001400b0383: push     rdi
0x00000001400b0384: push     rbx
0x00000001400b0385: sub      rsp, 0x38
0x00000001400b0389: lea      rbp, [rdx + 0x80]
0x00000001400b0390: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400b0396: lea      rcx, [rbp + 0xef0]
0x00000001400b039d: call     0x1400ae33f
0x00000001400b03a2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400b03a7: add      rsp, 0x38
0x00000001400b03ab: pop      rbx
0x00000001400b03ac: pop      rdi
0x00000001400b03ad: pop      rsi
0x00000001400b03ae: pop      r12
0x00000001400b03b0: pop      r13
0x00000001400b03b2: pop      r14
0x00000001400b03b4: pop      r15
0x00000001400b03b6: pop      rbp
0x00000001400b03b7: ret      
