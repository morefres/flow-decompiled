; instruction-faithful x86-64 fallback for flow.exe rva=0x7a7aae-0x7a7b45
0x00000001407a7aae: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a7ab3: push     rbp
0x00000001407a7ab4: push     r15
0x00000001407a7ab6: push     r14
0x00000001407a7ab8: push     r13
0x00000001407a7aba: push     r12
0x00000001407a7abc: push     rsi
0x00000001407a7abd: push     rdi
0x00000001407a7abe: push     rbx
0x00000001407a7abf: sub      rsp, 0x98
0x00000001407a7ac6: lea      rbp, [rdx + 0x80]
0x00000001407a7acd: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a7ad3: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a7ad9: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a7adf: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a7ae5: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a7aea: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a7af2: mov      bl, 1
0x00000001407a7af4: mov      byte ptr [rbp + 0xd39], bl
0x00000001407a7afa: lea      rcx, [rbp + 0xa00]
0x00000001407a7b01: call     0x1407bf721
0x00000001407a7b06: mov      byte ptr [rbp + 0xd39], bl
0x00000001407a7b0c: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a7b14: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a7b19: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a7b1f: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a7b25: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a7b2b: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a7b31: add      rsp, 0x98
0x00000001407a7b38: pop      rbx
0x00000001407a7b39: pop      rdi
0x00000001407a7b3a: pop      rsi
0x00000001407a7b3b: pop      r12
0x00000001407a7b3d: pop      r13
0x00000001407a7b3f: pop      r14
0x00000001407a7b41: pop      r15
0x00000001407a7b43: pop      rbp
0x00000001407a7b44: ret      
