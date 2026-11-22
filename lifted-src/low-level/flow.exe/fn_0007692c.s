; instruction-faithful x86-64 fallback for flow.exe rva=0x7692c-0x76993
0x000000014007692c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140076931: push     rbp
0x0000000140076932: push     r15
0x0000000140076934: push     r14
0x0000000140076936: push     r13
0x0000000140076938: push     r12
0x000000014007693a: push     rsi
0x000000014007693b: push     rdi
0x000000014007693c: push     rbx
0x000000014007693d: sub      rsp, 0x48
0x0000000140076941: lea      rbp, [rdx + 0x80]
0x0000000140076948: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014007694d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140076952: mov      r8d, 1
0x0000000140076958: mov      r9d, 1
0x000000014007695e: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140076965: mov      rdx, qword ptr [rbp + 0x108]
0x000000014007696c: call     0x14000a0f6
0x0000000140076971: mov      byte ptr [rbp + 0x117], 1
0x0000000140076978: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007697d: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140076982: add      rsp, 0x48
0x0000000140076986: pop      rbx
0x0000000140076987: pop      rdi
0x0000000140076988: pop      rsi
0x0000000140076989: pop      r12
0x000000014007698b: pop      r13
0x000000014007698d: pop      r14
0x000000014007698f: pop      r15
0x0000000140076991: pop      rbp
0x0000000140076992: ret      
