; instruction-faithful x86-64 fallback for flow.exe rva=0x48ef9a-0x48f077
0x000000014048ef9a: mov      qword ptr [rsp + 0x10], rdx
0x000000014048ef9f: push     rbp
0x000000014048efa0: push     r15
0x000000014048efa2: push     r14
0x000000014048efa4: push     r13
0x000000014048efa6: push     r12
0x000000014048efa8: push     rsi
0x000000014048efa9: push     rdi
0x000000014048efaa: push     rbx
0x000000014048efab: sub      rsp, 0xd8
0x000000014048efb2: lea      rbp, [rdx + 0x80]
0x000000014048efb9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048efbf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048efc5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048efcb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048efd1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048efd7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048efe0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048efe9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048eff2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048effa: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048f002: call     qword ptr [rip + 0x442700]
0x000000014048f008: mov      rcx, rax
0x000000014048f00b: xor      edx, edx
0x000000014048f00d: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048f014: call     qword ptr [rip + 0x4426e6]
0x000000014048f01a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048f022: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048f02a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048f033: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048f03c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048f045: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048f04b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048f051: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048f057: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048f05d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048f063: add      rsp, 0xd8
0x000000014048f06a: pop      rbx
0x000000014048f06b: pop      rdi
0x000000014048f06c: pop      rsi
0x000000014048f06d: pop      r12
0x000000014048f06f: pop      r13
0x000000014048f071: pop      r14
0x000000014048f073: pop      r15
0x000000014048f075: pop      rbp
0x000000014048f076: ret      
