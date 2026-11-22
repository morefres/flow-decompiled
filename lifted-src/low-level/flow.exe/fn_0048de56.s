; instruction-faithful x86-64 fallback for flow.exe rva=0x48de56-0x48df33
0x000000014048de56: mov      qword ptr [rsp + 0x10], rdx
0x000000014048de5b: push     rbp
0x000000014048de5c: push     r15
0x000000014048de5e: push     r14
0x000000014048de60: push     r13
0x000000014048de62: push     r12
0x000000014048de64: push     rsi
0x000000014048de65: push     rdi
0x000000014048de66: push     rbx
0x000000014048de67: sub      rsp, 0xd8
0x000000014048de6e: lea      rbp, [rdx + 0x80]
0x000000014048de75: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048de7b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048de81: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048de87: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048de8d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048de93: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048de9c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048dea5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048deae: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048deb6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048debe: call     qword ptr [rip + 0x443844]
0x000000014048dec4: mov      rcx, rax
0x000000014048dec7: xor      edx, edx
0x000000014048dec9: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048ded0: call     qword ptr [rip + 0x44382a]
0x000000014048ded6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048dede: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048dee6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048deef: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048def8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048df01: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048df07: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048df0d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048df13: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048df19: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048df1f: add      rsp, 0xd8
0x000000014048df26: pop      rbx
0x000000014048df27: pop      rdi
0x000000014048df28: pop      rsi
0x000000014048df29: pop      r12
0x000000014048df2b: pop      r13
0x000000014048df2d: pop      r14
0x000000014048df2f: pop      r15
0x000000014048df31: pop      rbp
0x000000014048df32: ret      
