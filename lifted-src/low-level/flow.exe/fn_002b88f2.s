; instruction-faithful x86-64 fallback for flow.exe rva=0x2b88f2-0x2b896e
0x00000001402b88f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b88f7: push     rbp
0x00000001402b88f8: push     r15
0x00000001402b88fa: push     r14
0x00000001402b88fc: push     r13
0x00000001402b88fe: push     r12
0x00000001402b8900: push     rsi
0x00000001402b8901: push     rdi
0x00000001402b8902: push     rbx
0x00000001402b8903: sub      rsp, 0x58
0x00000001402b8907: lea      rbp, [rdx + 0x80]
0x00000001402b890e: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8913: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8919: mov      rsi, qword ptr [rbp + 0x88]
0x00000001402b8920: mov      rdx, qword ptr [rsi + 0x128]
0x00000001402b8927: mov      rcx, qword ptr [rsi + 0x138]
0x00000001402b892e: mov      r8d, 4
0x00000001402b8934: mov      r9d, 4
0x00000001402b893a: call     0x14000a0f6
0x00000001402b893f: mov      rcx, qword ptr [rsi + 0xd8]
0x00000001402b8946: mov      rdx, qword ptr [rsi + 0xe0]
0x00000001402b894d: call     0x14063548d
0x00000001402b8952: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8958: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b895d: add      rsp, 0x58
0x00000001402b8961: pop      rbx
0x00000001402b8962: pop      rdi
0x00000001402b8963: pop      rsi
0x00000001402b8964: pop      r12
0x00000001402b8966: pop      r13
0x00000001402b8968: pop      r14
0x00000001402b896a: pop      r15
0x00000001402b896c: pop      rbp
0x00000001402b896d: ret      
