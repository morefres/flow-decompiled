; instruction-faithful x86-64 fallback for flow.exe rva=0xab69a-0xab6f6
0x00000001400ab69a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ab69f: push     rbp
0x00000001400ab6a0: push     r15
0x00000001400ab6a2: push     r14
0x00000001400ab6a4: push     r13
0x00000001400ab6a6: push     r12
0x00000001400ab6a8: push     rsi
0x00000001400ab6a9: push     rdi
0x00000001400ab6aa: push     rbx
0x00000001400ab6ab: sub      rsp, 0x58
0x00000001400ab6af: lea      rbp, [rdx + 0x80]
0x00000001400ab6b6: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001400ab6bd: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001400ab6c3: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001400ab6c9: mov      rcx, qword ptr [rbp - 0x50]
0x00000001400ab6cd: mov      dl, byte ptr [rbp - 0x39]
0x00000001400ab6d0: call     0x140507672
0x00000001400ab6d5: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400ab6da: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001400ab6df: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001400ab6e5: add      rsp, 0x58
0x00000001400ab6e9: pop      rbx
0x00000001400ab6ea: pop      rdi
0x00000001400ab6eb: pop      rsi
0x00000001400ab6ec: pop      r12
0x00000001400ab6ee: pop      r13
0x00000001400ab6f0: pop      r14
0x00000001400ab6f2: pop      r15
0x00000001400ab6f4: pop      rbp
0x00000001400ab6f5: ret      
