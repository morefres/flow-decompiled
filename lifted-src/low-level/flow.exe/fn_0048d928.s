; instruction-faithful x86-64 fallback for flow.exe rva=0x48d928-0x48da05
0x000000014048d928: mov      qword ptr [rsp + 0x10], rdx
0x000000014048d92d: push     rbp
0x000000014048d92e: push     r15
0x000000014048d930: push     r14
0x000000014048d932: push     r13
0x000000014048d934: push     r12
0x000000014048d936: push     rsi
0x000000014048d937: push     rdi
0x000000014048d938: push     rbx
0x000000014048d939: sub      rsp, 0xd8
0x000000014048d940: lea      rbp, [rdx + 0x80]
0x000000014048d947: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048d94d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048d953: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048d959: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048d95f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048d965: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048d96e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048d977: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048d980: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048d988: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048d990: call     qword ptr [rip + 0x443d72]
0x000000014048d996: mov      rcx, rax
0x000000014048d999: xor      edx, edx
0x000000014048d99b: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014048d9a2: call     qword ptr [rip + 0x443d58]
0x000000014048d9a8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048d9b0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048d9b8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048d9c1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048d9ca: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048d9d3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048d9d9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048d9df: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048d9e5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048d9eb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048d9f1: add      rsp, 0xd8
0x000000014048d9f8: pop      rbx
0x000000014048d9f9: pop      rdi
0x000000014048d9fa: pop      rsi
0x000000014048d9fb: pop      r12
0x000000014048d9fd: pop      r13
0x000000014048d9ff: pop      r14
0x000000014048da01: pop      r15
0x000000014048da03: pop      rbp
0x000000014048da04: ret      
