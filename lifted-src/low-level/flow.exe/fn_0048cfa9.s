; instruction-faithful x86-64 fallback for flow.exe rva=0x48cfa9-0x48d086
0x000000014048cfa9: mov      qword ptr [rsp + 0x10], rdx
0x000000014048cfae: push     rbp
0x000000014048cfaf: push     r15
0x000000014048cfb1: push     r14
0x000000014048cfb3: push     r13
0x000000014048cfb5: push     r12
0x000000014048cfb7: push     rsi
0x000000014048cfb8: push     rdi
0x000000014048cfb9: push     rbx
0x000000014048cfba: sub      rsp, 0xd8
0x000000014048cfc1: lea      rbp, [rdx + 0x80]
0x000000014048cfc8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048cfce: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048cfd4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048cfda: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048cfe0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048cfe6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048cfef: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048cff8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048d001: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048d009: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048d011: call     qword ptr [rip + 0x4446f1]
0x000000014048d017: mov      rcx, rax
0x000000014048d01a: xor      edx, edx
0x000000014048d01c: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014048d023: call     qword ptr [rip + 0x4446d7]
0x000000014048d029: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048d031: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048d039: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048d042: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048d04b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048d054: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048d05a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048d060: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048d066: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048d06c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048d072: add      rsp, 0xd8
0x000000014048d079: pop      rbx
0x000000014048d07a: pop      rdi
0x000000014048d07b: pop      rsi
0x000000014048d07c: pop      r12
0x000000014048d07e: pop      r13
0x000000014048d080: pop      r14
0x000000014048d082: pop      r15
0x000000014048d084: pop      rbp
0x000000014048d085: ret      
