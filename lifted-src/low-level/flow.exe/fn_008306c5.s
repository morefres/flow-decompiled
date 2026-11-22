; instruction-faithful x86-64 fallback for flow.exe rva=0x8306c5-0x830724
0x00000001408306c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001408306ca: push     rbp
0x00000001408306cb: push     r15
0x00000001408306cd: push     r14
0x00000001408306cf: push     r13
0x00000001408306d1: push     r12
0x00000001408306d3: push     rsi
0x00000001408306d4: push     rdi
0x00000001408306d5: push     rbx
0x00000001408306d6: sub      rsp, 0x58
0x00000001408306da: lea      rbp, [rdx + 0x80]
0x00000001408306e1: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001408306e7: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001408306ed: mov      rax, qword ptr [rbp + 0xe30]
0x00000001408306f4: mov      qword ptr [rbp + 0xa88], rax
0x00000001408306fb: lea      rax, [rip + 0x354266]
0x0000000140830702: mov      qword ptr [rbp + 0xa90], rax
0x0000000140830709: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014083070e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830713: add      rsp, 0x58
0x0000000140830717: pop      rbx
0x0000000140830718: pop      rdi
0x0000000140830719: pop      rsi
0x000000014083071a: pop      r12
0x000000014083071c: pop      r13
0x000000014083071e: pop      r14
0x0000000140830720: pop      r15
0x0000000140830722: pop      rbp
0x0000000140830723: ret      
