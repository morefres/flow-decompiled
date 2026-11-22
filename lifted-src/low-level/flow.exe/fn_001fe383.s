; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe383-0x1fe3c8
0x00000001401fe383: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe388: push     rbp
0x00000001401fe389: push     r15
0x00000001401fe38b: push     r14
0x00000001401fe38d: push     r13
0x00000001401fe38f: push     r12
0x00000001401fe391: push     rsi
0x00000001401fe392: push     rdi
0x00000001401fe393: push     rbx
0x00000001401fe394: sub      rsp, 0x48
0x00000001401fe398: lea      rbp, [rdx + 0x80]
0x00000001401fe39f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe3a4: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401fe3ab: mov      byte ptr [rax + 0xf90], 2
0x00000001401fe3b2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe3b7: add      rsp, 0x48
0x00000001401fe3bb: pop      rbx
0x00000001401fe3bc: pop      rdi
0x00000001401fe3bd: pop      rsi
0x00000001401fe3be: pop      r12
0x00000001401fe3c0: pop      r13
0x00000001401fe3c2: pop      r14
0x00000001401fe3c4: pop      r15
0x00000001401fe3c6: pop      rbp
0x00000001401fe3c7: ret      
