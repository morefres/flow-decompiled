; instruction-faithful x86-64 fallback for flow.exe rva=0x48b866-0x48b943
0x000000014048b866: mov      qword ptr [rsp + 0x10], rdx
0x000000014048b86b: push     rbp
0x000000014048b86c: push     r15
0x000000014048b86e: push     r14
0x000000014048b870: push     r13
0x000000014048b872: push     r12
0x000000014048b874: push     rsi
0x000000014048b875: push     rdi
0x000000014048b876: push     rbx
0x000000014048b877: sub      rsp, 0xd8
0x000000014048b87e: lea      rbp, [rdx + 0x80]
0x000000014048b885: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048b88b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048b891: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048b897: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048b89d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048b8a3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048b8ac: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048b8b5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048b8be: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048b8c6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048b8ce: call     qword ptr [rip + 0x445e34]
0x000000014048b8d4: mov      rcx, rax
0x000000014048b8d7: xor      edx, edx
0x000000014048b8d9: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048b8e0: call     qword ptr [rip + 0x445e1a]
0x000000014048b8e6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048b8ee: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048b8f6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048b8ff: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048b908: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048b911: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048b917: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048b91d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048b923: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048b929: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048b92f: add      rsp, 0xd8
0x000000014048b936: pop      rbx
0x000000014048b937: pop      rdi
0x000000014048b938: pop      rsi
0x000000014048b939: pop      r12
0x000000014048b93b: pop      r13
0x000000014048b93d: pop      r14
0x000000014048b93f: pop      r15
0x000000014048b941: pop      rbp
0x000000014048b942: ret      
