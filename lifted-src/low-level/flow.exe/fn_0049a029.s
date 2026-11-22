; instruction-faithful x86-64 fallback for flow.exe rva=0x49a029-0x49a106
0x000000014049a029: mov      qword ptr [rsp + 0x10], rdx
0x000000014049a02e: push     rbp
0x000000014049a02f: push     r15
0x000000014049a031: push     r14
0x000000014049a033: push     r13
0x000000014049a035: push     r12
0x000000014049a037: push     rsi
0x000000014049a038: push     rdi
0x000000014049a039: push     rbx
0x000000014049a03a: sub      rsp, 0xd8
0x000000014049a041: lea      rbp, [rdx + 0x80]
0x000000014049a048: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049a04e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049a054: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049a05a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049a060: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049a066: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049a06f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049a078: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049a081: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049a089: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049a091: call     qword ptr [rip + 0x437671]
0x000000014049a097: mov      rcx, rax
0x000000014049a09a: xor      edx, edx
0x000000014049a09c: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049a0a3: call     qword ptr [rip + 0x437657]
0x000000014049a0a9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049a0b1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049a0b9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049a0c2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049a0cb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049a0d4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049a0da: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049a0e0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049a0e6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049a0ec: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049a0f2: add      rsp, 0xd8
0x000000014049a0f9: pop      rbx
0x000000014049a0fa: pop      rdi
0x000000014049a0fb: pop      rsi
0x000000014049a0fc: pop      r12
0x000000014049a0fe: pop      r13
0x000000014049a100: pop      r14
0x000000014049a102: pop      r15
0x000000014049a104: pop      rbp
0x000000014049a105: ret      
