; instruction-faithful x86-64 fallback for flow.exe rva=0x48f4c8-0x48f5a5
0x000000014048f4c8: mov      qword ptr [rsp + 0x10], rdx
0x000000014048f4cd: push     rbp
0x000000014048f4ce: push     r15
0x000000014048f4d0: push     r14
0x000000014048f4d2: push     r13
0x000000014048f4d4: push     r12
0x000000014048f4d6: push     rsi
0x000000014048f4d7: push     rdi
0x000000014048f4d8: push     rbx
0x000000014048f4d9: sub      rsp, 0xd8
0x000000014048f4e0: lea      rbp, [rdx + 0x80]
0x000000014048f4e7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048f4ed: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048f4f3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048f4f9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048f4ff: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048f505: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048f50e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048f517: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048f520: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048f528: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048f530: call     qword ptr [rip + 0x4421d2]
0x000000014048f536: mov      rcx, rax
0x000000014048f539: xor      edx, edx
0x000000014048f53b: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048f542: call     qword ptr [rip + 0x4421b8]
0x000000014048f548: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048f550: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048f558: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048f561: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048f56a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048f573: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048f579: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048f57f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048f585: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048f58b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048f591: add      rsp, 0xd8
0x000000014048f598: pop      rbx
0x000000014048f599: pop      rdi
0x000000014048f59a: pop      rsi
0x000000014048f59b: pop      r12
0x000000014048f59d: pop      r13
0x000000014048f59f: pop      r14
0x000000014048f5a1: pop      r15
0x000000014048f5a3: pop      rbp
0x000000014048f5a4: ret      
