; instruction-faithful x86-64 fallback for flow.exe rva=0xdb6af-0xdb739
0x00000001400db6af: mov      qword ptr [rsp + 0x10], rdx
0x00000001400db6b4: push     rbp
0x00000001400db6b5: push     r15
0x00000001400db6b7: push     r14
0x00000001400db6b9: push     r13
0x00000001400db6bb: push     r12
0x00000001400db6bd: push     rsi
0x00000001400db6be: push     rdi
0x00000001400db6bf: push     rbx
0x00000001400db6c0: sub      rsp, 0x68
0x00000001400db6c4: lea      rbp, [rdx + 0x80]
0x00000001400db6cb: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400db6d2: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400db6d8: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400db6de: test     qword ptr [rbp + 0x400], -3
0x00000001400db6e9: je       0x1400db70a
0x00000001400db6eb: mov      r8d, 1
0x00000001400db6f1: mov      r9d, 1
0x00000001400db6f7: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001400db6fe: mov      rdx, qword ptr [rbp + 0x428]
0x00000001400db705: call     0x14000a0f6
0x00000001400db70a: xor      eax, eax
0x00000001400db70c: mov      byte ptr [rbp + 0x436], al
0x00000001400db712: mov      byte ptr [rbp + 0x435], al
0x00000001400db718: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400db71d: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400db722: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400db728: add      rsp, 0x68
0x00000001400db72c: pop      rbx
0x00000001400db72d: pop      rdi
0x00000001400db72e: pop      rsi
0x00000001400db72f: pop      r12
0x00000001400db731: pop      r13
0x00000001400db733: pop      r14
0x00000001400db735: pop      r15
0x00000001400db737: pop      rbp
0x00000001400db738: ret      
