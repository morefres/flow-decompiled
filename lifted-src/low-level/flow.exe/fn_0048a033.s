; instruction-faithful x86-64 fallback for flow.exe rva=0x48a033-0x48a110
0x000000014048a033: mov      qword ptr [rsp + 0x10], rdx
0x000000014048a038: push     rbp
0x000000014048a039: push     r15
0x000000014048a03b: push     r14
0x000000014048a03d: push     r13
0x000000014048a03f: push     r12
0x000000014048a041: push     rsi
0x000000014048a042: push     rdi
0x000000014048a043: push     rbx
0x000000014048a044: sub      rsp, 0xd8
0x000000014048a04b: lea      rbp, [rdx + 0x80]
0x000000014048a052: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048a058: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048a05e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048a064: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048a06a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048a070: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048a079: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048a082: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048a08b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048a093: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048a09b: call     qword ptr [rip + 0x447667]
0x000000014048a0a1: mov      rcx, rax
0x000000014048a0a4: xor      edx, edx
0x000000014048a0a6: mov      r8, qword ptr [rbp + 0x3800]
0x000000014048a0ad: call     qword ptr [rip + 0x44764d]
0x000000014048a0b3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048a0bb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048a0c3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048a0cc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048a0d5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048a0de: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048a0e4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048a0ea: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048a0f0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048a0f6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048a0fc: add      rsp, 0xd8
0x000000014048a103: pop      rbx
0x000000014048a104: pop      rdi
0x000000014048a105: pop      rsi
0x000000014048a106: pop      r12
0x000000014048a108: pop      r13
0x000000014048a10a: pop      r14
0x000000014048a10c: pop      r15
0x000000014048a10e: pop      rbp
0x000000014048a10f: ret      
