; instruction-faithful x86-64 fallback for flow.exe rva=0x4d7fa9-0x4d80a0
0x00000001404d7fa9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d7fae: push     rbp
0x00000001404d7faf: push     r15
0x00000001404d7fb1: push     r14
0x00000001404d7fb3: push     r13
0x00000001404d7fb5: push     r12
0x00000001404d7fb7: push     rsi
0x00000001404d7fb8: push     rdi
0x00000001404d7fb9: push     rbx
0x00000001404d7fba: sub      rsp, 0xd8
0x00000001404d7fc1: lea      rbp, [rdx + 0x80]
0x00000001404d7fc8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d7fce: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d7fd4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d7fda: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d7fe0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d7fe6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d7fef: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d7ff8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d8001: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d8009: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d8011: lea      rcx, [rbp + 0x2b40]
0x00000001404d8018: call     0x140046faf
0x00000001404d801d: mov      r8d, 1
0x00000001404d8023: mov      r9d, 1
0x00000001404d8029: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d8030: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d8037: call     0x14000a0f6
0x00000001404d803c: mov      byte ptr [rbp + 0x3610], 1
0x00000001404d8043: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d804b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d8053: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d805c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d8065: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d806e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d8074: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d807a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d8080: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d8086: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d808c: add      rsp, 0xd8
0x00000001404d8093: pop      rbx
0x00000001404d8094: pop      rdi
0x00000001404d8095: pop      rsi
0x00000001404d8096: pop      r12
0x00000001404d8098: pop      r13
0x00000001404d809a: pop      r14
0x00000001404d809c: pop      r15
0x00000001404d809e: pop      rbp
0x00000001404d809f: ret      
