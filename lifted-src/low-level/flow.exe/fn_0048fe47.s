; instruction-faithful x86-64 fallback for flow.exe rva=0x48fe47-0x48ff24
0x000000014048fe47: mov      qword ptr [rsp + 0x10], rdx
0x000000014048fe4c: push     rbp
0x000000014048fe4d: push     r15
0x000000014048fe4f: push     r14
0x000000014048fe51: push     r13
0x000000014048fe53: push     r12
0x000000014048fe55: push     rsi
0x000000014048fe56: push     rdi
0x000000014048fe57: push     rbx
0x000000014048fe58: sub      rsp, 0xd8
0x000000014048fe5f: lea      rbp, [rdx + 0x80]
0x000000014048fe66: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048fe6c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048fe72: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048fe78: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048fe7e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048fe84: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048fe8d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048fe96: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048fe9f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048fea7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048feaf: call     qword ptr [rip + 0x441853]
0x000000014048feb5: mov      rcx, rax
0x000000014048feb8: xor      edx, edx
0x000000014048feba: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048fec1: call     qword ptr [rip + 0x441839]
0x000000014048fec7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048fecf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048fed7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048fee0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048fee9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048fef2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048fef8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048fefe: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048ff04: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048ff0a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048ff10: add      rsp, 0xd8
0x000000014048ff17: pop      rbx
0x000000014048ff18: pop      rdi
0x000000014048ff19: pop      rsi
0x000000014048ff1a: pop      r12
0x000000014048ff1c: pop      r13
0x000000014048ff1e: pop      r14
0x000000014048ff20: pop      r15
0x000000014048ff22: pop      rbp
0x000000014048ff23: ret      
