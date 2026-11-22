; instruction-faithful x86-64 fallback for flow.exe rva=0x14c2e6-0x14c32b
0x000000014014c2e6: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c2eb: push     rbp
0x000000014014c2ec: push     r15
0x000000014014c2ee: push     r14
0x000000014014c2f0: push     r13
0x000000014014c2f2: push     r12
0x000000014014c2f4: push     rsi
0x000000014014c2f5: push     rdi
0x000000014014c2f6: push     rbx
0x000000014014c2f7: sub      rsp, 0x48
0x000000014014c2fb: lea      rbp, [rdx + 0x80]
0x000000014014c302: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014014c307: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014014c30e: mov      byte ptr [rax + 0x13b0], 2
0x000000014014c315: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014014c31a: add      rsp, 0x48
0x000000014014c31e: pop      rbx
0x000000014014c31f: pop      rdi
0x000000014014c320: pop      rsi
0x000000014014c321: pop      r12
0x000000014014c323: pop      r13
0x000000014014c325: pop      r14
0x000000014014c327: pop      r15
0x000000014014c329: pop      rbp
0x000000014014c32a: ret      
