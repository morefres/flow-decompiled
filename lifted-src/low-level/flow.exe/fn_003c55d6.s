; instruction-faithful x86-64 fallback for flow.exe rva=0x3c55d6-0x3c5627
0x00000001403c55d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c55db: push     rbp
0x00000001403c55dc: push     r15
0x00000001403c55de: push     r14
0x00000001403c55e0: push     r13
0x00000001403c55e2: push     r12
0x00000001403c55e4: push     rsi
0x00000001403c55e5: push     rdi
0x00000001403c55e6: push     rbx
0x00000001403c55e7: sub      rsp, 0x48
0x00000001403c55eb: lea      rbp, [rdx + 0x80]
0x00000001403c55f2: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c55f8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c55fd: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c5604: mov      byte ptr [rax + 0x9a8], 2
0x00000001403c560b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5610: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5616: add      rsp, 0x48
0x00000001403c561a: pop      rbx
0x00000001403c561b: pop      rdi
0x00000001403c561c: pop      rsi
0x00000001403c561d: pop      r12
0x00000001403c561f: pop      r13
0x00000001403c5621: pop      r14
0x00000001403c5623: pop      r15
0x00000001403c5625: pop      rbp
0x00000001403c5626: ret      
