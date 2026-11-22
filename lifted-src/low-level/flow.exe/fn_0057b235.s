; instruction-faithful x86-64 fallback for flow.exe rva=0x57b235-0x57b28b
0x000000014057b235: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b23a: push     rbp
0x000000014057b23b: push     r15
0x000000014057b23d: push     r14
0x000000014057b23f: push     r13
0x000000014057b241: push     r12
0x000000014057b243: push     rsi
0x000000014057b244: push     rdi
0x000000014057b245: push     rbx
0x000000014057b246: sub      rsp, 0x68
0x000000014057b24a: lea      rbp, [rdx + 0x80]
0x000000014057b251: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b256: mov      rcx, qword ptr [rbp + 0x7ce0]
0x000000014057b25d: mov      rdx, qword ptr [rbp + 0x7ce8]
0x000000014057b264: mov      r8d, 1
0x000000014057b26a: mov      r9d, 1
0x000000014057b270: call     0x14000a0f6
0x000000014057b275: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b27a: add      rsp, 0x68
0x000000014057b27e: pop      rbx
0x000000014057b27f: pop      rdi
0x000000014057b280: pop      rsi
0x000000014057b281: pop      r12
0x000000014057b283: pop      r13
0x000000014057b285: pop      r14
0x000000014057b287: pop      r15
0x000000014057b289: pop      rbp
0x000000014057b28a: ret      
