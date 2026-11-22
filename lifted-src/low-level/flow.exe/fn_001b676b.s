; instruction-faithful x86-64 fallback for flow.exe rva=0x1b676b-0x1b67a8
0x00000001401b676b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b6770: push     rbp
0x00000001401b6771: push     r15
0x00000001401b6773: push     r14
0x00000001401b6775: push     r12
0x00000001401b6777: push     rsi
0x00000001401b6778: push     rdi
0x00000001401b6779: push     rbx
0x00000001401b677a: sub      rsp, 0x30
0x00000001401b677e: lea      rbp, [rdx + 0x80]
0x00000001401b6785: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b678c: lea      rcx, [rax + 0xc58]
0x00000001401b6793: call     0x140038c3e
0x00000001401b6798: nop      
0x00000001401b6799: add      rsp, 0x30
0x00000001401b679d: pop      rbx
0x00000001401b679e: pop      rdi
0x00000001401b679f: pop      rsi
0x00000001401b67a0: pop      r12
0x00000001401b67a2: pop      r14
0x00000001401b67a4: pop      r15
0x00000001401b67a6: pop      rbp
0x00000001401b67a7: ret      
