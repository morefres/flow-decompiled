; instruction-faithful x86-64 fallback for flow.exe rva=0x7a0f89-0x7a1068
0x00000001407a0f89: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a0f8e: push     rbp
0x00000001407a0f8f: push     r15
0x00000001407a0f91: push     r14
0x00000001407a0f93: push     r13
0x00000001407a0f95: push     r12
0x00000001407a0f97: push     rsi
0x00000001407a0f98: push     rdi
0x00000001407a0f99: push     rbx
0x00000001407a0f9a: sub      rsp, 0x98
0x00000001407a0fa1: lea      rbp, [rdx + 0x80]
0x00000001407a0fa8: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a0fae: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a0fb4: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a0fba: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a0fc0: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a0fc5: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a0fcd: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407a0fd4: mov      dl, byte ptr [rbp + 0xdc0]
0x00000001407a0fda: call     0x140507672
0x00000001407a0fdf: mov      al, 1
0x00000001407a0fe1: mov      byte ptr [rbp + 0xdda], al
0x00000001407a0fe7: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a0fed: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a0ff3: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a0ff9: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a0fff: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a1005: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a100b: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a1011: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a1017: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a101d: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a1023: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a1029: mov      byte ptr [rbp + 0xdce], al
0x00000001407a102f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a1037: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a103c: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a1042: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a1048: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a104e: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a1054: add      rsp, 0x98
0x00000001407a105b: pop      rbx
0x00000001407a105c: pop      rdi
0x00000001407a105d: pop      rsi
0x00000001407a105e: pop      r12
0x00000001407a1060: pop      r13
0x00000001407a1062: pop      r14
0x00000001407a1064: pop      r15
0x00000001407a1066: pop      rbp
0x00000001407a1067: ret      
