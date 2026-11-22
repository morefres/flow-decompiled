; instruction-faithful x86-64 fallback for flow.exe rva=0x15d747-0x15d78a
0x000000014015d747: mov      qword ptr [rsp + 0x10], rdx
0x000000014015d74c: push     rbp
0x000000014015d74d: push     r15
0x000000014015d74f: push     r14
0x000000014015d751: push     r13
0x000000014015d753: push     r12
0x000000014015d755: push     rsi
0x000000014015d756: push     rdi
0x000000014015d757: push     rbx
0x000000014015d758: sub      rsp, 0x48
0x000000014015d75c: lea      rbp, [rdx + 0x80]
0x000000014015d763: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015d768: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014015d76f: call     0x1400ed998
0x000000014015d774: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015d779: add      rsp, 0x48
0x000000014015d77d: pop      rbx
0x000000014015d77e: pop      rdi
0x000000014015d77f: pop      rsi
0x000000014015d780: pop      r12
0x000000014015d782: pop      r13
0x000000014015d784: pop      r14
0x000000014015d786: pop      r15
0x000000014015d788: pop      rbp
0x000000014015d789: ret      
