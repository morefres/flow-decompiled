; instruction-faithful x86-64 fallback for flow.exe rva=0x15d98d-0x15d9d2
0x000000014015d98d: mov      qword ptr [rsp + 0x10], rdx
0x000000014015d992: push     rbp
0x000000014015d993: push     r15
0x000000014015d995: push     r14
0x000000014015d997: push     r13
0x000000014015d999: push     r12
0x000000014015d99b: push     rsi
0x000000014015d99c: push     rdi
0x000000014015d99d: push     rbx
0x000000014015d99e: sub      rsp, 0x48
0x000000014015d9a2: lea      rbp, [rdx + 0x80]
0x000000014015d9a9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015d9ae: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015d9b5: mov      byte ptr [rax + 0x1310], 2
0x000000014015d9bc: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015d9c1: add      rsp, 0x48
0x000000014015d9c5: pop      rbx
0x000000014015d9c6: pop      rdi
0x000000014015d9c7: pop      rsi
0x000000014015d9c8: pop      r12
0x000000014015d9ca: pop      r13
0x000000014015d9cc: pop      r14
0x000000014015d9ce: pop      r15
0x000000014015d9d0: pop      rbp
0x000000014015d9d1: ret      
