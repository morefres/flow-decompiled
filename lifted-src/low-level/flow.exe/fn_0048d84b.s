; instruction-faithful x86-64 fallback for flow.exe rva=0x48d84b-0x48d928
0x000000014048d84b: mov      qword ptr [rsp + 0x10], rdx
0x000000014048d850: push     rbp
0x000000014048d851: push     r15
0x000000014048d853: push     r14
0x000000014048d855: push     r13
0x000000014048d857: push     r12
0x000000014048d859: push     rsi
0x000000014048d85a: push     rdi
0x000000014048d85b: push     rbx
0x000000014048d85c: sub      rsp, 0xd8
0x000000014048d863: lea      rbp, [rdx + 0x80]
0x000000014048d86a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048d870: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048d876: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048d87c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048d882: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048d888: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048d891: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048d89a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048d8a3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048d8ab: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048d8b3: call     qword ptr [rip + 0x443e4f]
0x000000014048d8b9: mov      rcx, rax
0x000000014048d8bc: xor      edx, edx
0x000000014048d8be: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048d8c5: call     qword ptr [rip + 0x443e35]
0x000000014048d8cb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048d8d3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048d8db: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048d8e4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048d8ed: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048d8f6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048d8fc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048d902: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048d908: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048d90e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048d914: add      rsp, 0xd8
0x000000014048d91b: pop      rbx
0x000000014048d91c: pop      rdi
0x000000014048d91d: pop      rsi
0x000000014048d91e: pop      r12
0x000000014048d920: pop      r13
0x000000014048d922: pop      r14
0x000000014048d924: pop      r15
0x000000014048d926: pop      rbp
0x000000014048d927: ret      
