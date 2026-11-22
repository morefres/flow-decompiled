; instruction-faithful x86-64 fallback for flow.exe rva=0x81e713-0x81e763
0x000000014081e713: mov      qword ptr [rsp + 0x10], rdx
0x000000014081e718: push     rbp
0x000000014081e719: push     r15
0x000000014081e71b: push     r14
0x000000014081e71d: push     r13
0x000000014081e71f: push     r12
0x000000014081e721: push     rsi
0x000000014081e722: push     rdi
0x000000014081e723: push     rbx
0x000000014081e724: sub      rsp, 0x38
0x000000014081e728: lea      rbp, [rdx + 0x80]
0x000000014081e72f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081e734: lea      rcx, [rbp + 0x180]
0x000000014081e73b: call     0x140645bfc
0x000000014081e740: mov      rcx, qword ptr [rbp + 0x208]
0x000000014081e747: call     qword ptr [rip + 0xb2d03]
0x000000014081e74d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081e752: add      rsp, 0x38
0x000000014081e756: pop      rbx
0x000000014081e757: pop      rdi
0x000000014081e758: pop      rsi
0x000000014081e759: pop      r12
0x000000014081e75b: pop      r13
0x000000014081e75d: pop      r14
0x000000014081e75f: pop      r15
0x000000014081e761: pop      rbp
0x000000014081e762: ret      
