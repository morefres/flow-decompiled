; instruction-faithful x86-64 fallback for flow.exe rva=0x4bb6cd-0x4bb7c4
0x00000001404bb6cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bb6d2: push     rbp
0x00000001404bb6d3: push     r15
0x00000001404bb6d5: push     r14
0x00000001404bb6d7: push     r13
0x00000001404bb6d9: push     r12
0x00000001404bb6db: push     rsi
0x00000001404bb6dc: push     rdi
0x00000001404bb6dd: push     rbx
0x00000001404bb6de: sub      rsp, 0xd8
0x00000001404bb6e5: lea      rbp, [rdx + 0x80]
0x00000001404bb6ec: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bb6f2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bb6f8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bb6fe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bb704: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bb70a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bb713: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bb71c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bb725: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bb72d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bb735: lea      rcx, [rbp + 0x2b40]
0x00000001404bb73c: call     0x140046faf
0x00000001404bb741: mov      r8d, 1
0x00000001404bb747: mov      r9d, 1
0x00000001404bb74d: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404bb754: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404bb75b: call     0x14000a0f6
0x00000001404bb760: mov      byte ptr [rbp + 0x3580], 1
0x00000001404bb767: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bb76f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bb777: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bb780: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bb789: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bb792: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bb798: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bb79e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bb7a4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bb7aa: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bb7b0: add      rsp, 0xd8
0x00000001404bb7b7: pop      rbx
0x00000001404bb7b8: pop      rdi
0x00000001404bb7b9: pop      rsi
0x00000001404bb7ba: pop      r12
0x00000001404bb7bc: pop      r13
0x00000001404bb7be: pop      r14
0x00000001404bb7c0: pop      r15
0x00000001404bb7c2: pop      rbp
0x00000001404bb7c3: ret      
