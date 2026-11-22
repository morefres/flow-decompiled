; instruction-faithful x86-64 fallback for flow.exe rva=0x8a047-0x8a134
0x000000014008a047: mov      qword ptr [rsp + 0x10], rdx
0x000000014008a04c: push     rbp
0x000000014008a04d: push     r15
0x000000014008a04f: push     r14
0x000000014008a051: push     r13
0x000000014008a053: push     r12
0x000000014008a055: push     rsi
0x000000014008a056: push     rdi
0x000000014008a057: push     rbx
0x000000014008a058: sub      rsp, 0xb8
0x000000014008a05f: lea      rbp, [rdx + 0x80]
0x000000014008a066: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008a06d: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008a074: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008a07a: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008a080: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008a087: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008a08d: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008a096: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008a09e: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008a0a6: mov      bl, byte ptr [rbp + 0xdea]
0x000000014008a0ac: mov      rax, qword ptr [rbp + 0xdd0]
0x000000014008a0b3: lock dec qword ptr [rax]
0x000000014008a0b7: jne      0x14008a0c5
0x000000014008a0b9: mov      rcx, qword ptr [rbp + 0xdd0]
0x000000014008a0c0: call     0x1407cc104
0x000000014008a0c5: mov      rax, qword ptr [rbp + 0xec8]
0x000000014008a0cc: dec      qword ptr [rax]
0x000000014008a0cf: jne      0x14008a0dd
0x000000014008a0d1: mov      rcx, qword ptr [rbp + 0xec8]
0x000000014008a0d8: call     0x1407cbfe4
0x000000014008a0dd: mov      byte ptr [rbp + 0xe43], bl
0x000000014008a0e3: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008a0eb: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008a0f3: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008a0fc: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008a102: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008a108: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008a10e: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008a114: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008a11a: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008a120: add      rsp, 0xb8
0x000000014008a127: pop      rbx
0x000000014008a128: pop      rdi
0x000000014008a129: pop      rsi
0x000000014008a12a: pop      r12
0x000000014008a12c: pop      r13
0x000000014008a12e: pop      r14
0x000000014008a130: pop      r15
0x000000014008a132: pop      rbp
0x000000014008a133: ret      
