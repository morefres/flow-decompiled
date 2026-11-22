; instruction-faithful x86-64 fallback for flow.exe rva=0x707e5-0x70834
0x00000001400707e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400707ea: push     rbp
0x00000001400707eb: push     r15
0x00000001400707ed: push     r14
0x00000001400707ef: push     r13
0x00000001400707f1: push     r12
0x00000001400707f3: push     rsi
0x00000001400707f4: push     rdi
0x00000001400707f5: push     rbx
0x00000001400707f6: sub      rsp, 0x68
0x00000001400707fa: lea      rbp, [rdx + 0x80]
0x0000000140070801: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070806: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014007080b: mov      rax, qword ptr [rbp + 0x4568]
0x0000000140070812: mov      byte ptr [rax + 0xc30], 2
0x0000000140070819: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014007081e: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070823: add      rsp, 0x68
0x0000000140070827: pop      rbx
0x0000000140070828: pop      rdi
0x0000000140070829: pop      rsi
0x000000014007082a: pop      r12
0x000000014007082c: pop      r13
0x000000014007082e: pop      r14
0x0000000140070830: pop      r15
0x0000000140070832: pop      rbp
0x0000000140070833: ret      
