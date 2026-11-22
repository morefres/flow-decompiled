; instruction-faithful x86-64 fallback for flow.exe rva=0x721079-0x7210c2
0x0000000140721079: mov      qword ptr [rsp + 0x10], rdx
0x000000014072107e: push     rbp
0x000000014072107f: push     r15
0x0000000140721081: push     r14
0x0000000140721083: push     r13
0x0000000140721085: push     r12
0x0000000140721087: push     rsi
0x0000000140721088: push     rdi
0x0000000140721089: push     rbx
0x000000014072108a: sub      rsp, 0x28
0x000000014072108e: lea      rbp, [rdx + 0x80]
0x0000000140721095: mov      rax, qword ptr [rbp + 0x400]
0x000000014072109c: mov      rcx, qword ptr [rbp + 0x410]
0x00000001407210a3: mov      qword ptr [rcx + 0x10], rax
0x00000001407210a7: movaps   xmm0, xmmword ptr [rbp + 0x3f0]
0x00000001407210ae: movups   xmmword ptr [rcx], xmm0
0x00000001407210b1: add      rsp, 0x28
0x00000001407210b5: pop      rbx
0x00000001407210b6: pop      rdi
0x00000001407210b7: pop      rsi
0x00000001407210b8: pop      r12
0x00000001407210ba: pop      r13
0x00000001407210bc: pop      r14
0x00000001407210be: pop      r15
0x00000001407210c0: pop      rbp
0x00000001407210c1: ret      
