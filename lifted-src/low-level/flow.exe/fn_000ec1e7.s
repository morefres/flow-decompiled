; instruction-faithful x86-64 fallback for flow.exe rva=0xec1e7-0xec248
0x00000001400ec1e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec1ec: push     rbp
0x00000001400ec1ed: push     r15
0x00000001400ec1ef: push     r14
0x00000001400ec1f1: push     r13
0x00000001400ec1f3: push     r12
0x00000001400ec1f5: push     rsi
0x00000001400ec1f6: push     rdi
0x00000001400ec1f7: push     rbx
0x00000001400ec1f8: sub      rsp, 0x68
0x00000001400ec1fc: lea      rbp, [rdx + 0x80]
0x00000001400ec203: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400ec20a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400ec210: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400ec216: mov      rax, qword ptr [rbp + 0x378]
0x00000001400ec21d: mov      byte ptr [rax + 0xf00], 2
0x00000001400ec224: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400ec22a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400ec230: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400ec237: add      rsp, 0x68
0x00000001400ec23b: pop      rbx
0x00000001400ec23c: pop      rdi
0x00000001400ec23d: pop      rsi
0x00000001400ec23e: pop      r12
0x00000001400ec240: pop      r13
0x00000001400ec242: pop      r14
0x00000001400ec244: pop      r15
0x00000001400ec246: pop      rbp
0x00000001400ec247: ret      
