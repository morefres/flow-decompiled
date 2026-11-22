; instruction-faithful x86-64 fallback for flow.exe rva=0x2d5724-0x2d57b0
0x00000001402d5724: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d5729: push     rbp
0x00000001402d572a: push     r15
0x00000001402d572c: push     r14
0x00000001402d572e: push     r13
0x00000001402d5730: push     r12
0x00000001402d5732: push     rsi
0x00000001402d5733: push     rdi
0x00000001402d5734: push     rbx
0x00000001402d5735: sub      rsp, 0x68
0x00000001402d5739: lea      rbp, [rdx + 0x80]
0x00000001402d5740: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d5747: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d574d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d5753: mov      rsi, qword ptr [rbp + 0x5b0]
0x00000001402d575a: mov      rdi, qword ptr [rbp + 0x5b8]
0x00000001402d5761: mov      rcx, qword ptr [rbp + 0x820]
0x00000001402d5768: mov      rax, qword ptr [rcx + 0x368]
0x00000001402d576f: lock dec qword ptr [rax]
0x00000001402d5773: jne      0x1402d5781
0x00000001402d5775: mov      rcx, qword ptr [rcx + 0x368]
0x00000001402d577c: call     0x140310cad
0x00000001402d5781: mov      qword ptr [rbp + 0x638], rdi
0x00000001402d5788: mov      qword ptr [rbp + 0x630], rsi
0x00000001402d578f: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d5794: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d5799: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d579f: add      rsp, 0x68
0x00000001402d57a3: pop      rbx
0x00000001402d57a4: pop      rdi
0x00000001402d57a5: pop      rsi
0x00000001402d57a6: pop      r12
0x00000001402d57a8: pop      r13
0x00000001402d57aa: pop      r14
0x00000001402d57ac: pop      r15
0x00000001402d57ae: pop      rbp
0x00000001402d57af: ret      
