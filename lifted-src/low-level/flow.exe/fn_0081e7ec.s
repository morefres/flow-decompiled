; instruction-faithful x86-64 fallback for flow.exe rva=0x81e7ec-0x81e835
0x000000014081e7ec: mov      qword ptr [rsp + 0x10], rdx
0x000000014081e7f1: push     rbp
0x000000014081e7f2: push     r15
0x000000014081e7f4: push     r14
0x000000014081e7f6: push     r13
0x000000014081e7f8: push     r12
0x000000014081e7fa: push     rsi
0x000000014081e7fb: push     rdi
0x000000014081e7fc: push     rbx
0x000000014081e7fd: sub      rsp, 0x38
0x000000014081e801: lea      rbp, [rdx + 0x80]
0x000000014081e808: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081e80d: mov      rcx, qword ptr [rbp + 0x210]
0x000000014081e814: lock dec qword ptr [rcx]
0x000000014081e818: jne      0x14081e81f
0x000000014081e81a: call     0x140806612
0x000000014081e81f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081e824: add      rsp, 0x38
0x000000014081e828: pop      rbx
0x000000014081e829: pop      rdi
0x000000014081e82a: pop      rsi
0x000000014081e82b: pop      r12
0x000000014081e82d: pop      r13
0x000000014081e82f: pop      r14
0x000000014081e831: pop      r15
0x000000014081e833: pop      rbp
0x000000014081e834: ret      
