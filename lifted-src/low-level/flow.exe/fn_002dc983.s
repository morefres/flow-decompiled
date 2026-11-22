; instruction-faithful x86-64 fallback for flow.exe rva=0x2dc983-0x2dc9fe
0x00000001402dc983: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dc988: push     rbp
0x00000001402dc989: push     r15
0x00000001402dc98b: push     r14
0x00000001402dc98d: push     r13
0x00000001402dc98f: push     r12
0x00000001402dc991: push     rsi
0x00000001402dc992: push     rdi
0x00000001402dc993: push     rbx
0x00000001402dc994: sub      rsp, 0x58
0x00000001402dc998: lea      rbp, [rdx + 0x80]
0x00000001402dc99f: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dc9a6: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dc9ac: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dc9b2: mov      bl, byte ptr [rbp + 0x157]
0x00000001402dc9b8: mov      r8d, 1
0x00000001402dc9be: mov      r9d, 1
0x00000001402dc9c4: mov      rcx, qword ptr [rbp + 0x128]
0x00000001402dc9cb: mov      rdx, qword ptr [rbp + 0x130]
0x00000001402dc9d2: call     0x14000a0f6
0x00000001402dc9d7: mov      byte ptr [rbp + 0x155], bl
0x00000001402dc9dd: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dc9e2: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dc9e7: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402dc9ed: add      rsp, 0x58
0x00000001402dc9f1: pop      rbx
0x00000001402dc9f2: pop      rdi
0x00000001402dc9f3: pop      rsi
0x00000001402dc9f4: pop      r12
0x00000001402dc9f6: pop      r13
0x00000001402dc9f8: pop      r14
0x00000001402dc9fa: pop      r15
0x00000001402dc9fc: pop      rbp
0x00000001402dc9fd: ret      
