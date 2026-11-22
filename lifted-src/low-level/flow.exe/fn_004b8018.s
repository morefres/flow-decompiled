; instruction-faithful x86-64 fallback for flow.exe rva=0x4b8018-0x4b8103
0x00000001404b8018: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b801d: push     rbp
0x00000001404b801e: push     r15
0x00000001404b8020: push     r14
0x00000001404b8022: push     r13
0x00000001404b8024: push     r12
0x00000001404b8026: push     rsi
0x00000001404b8027: push     rdi
0x00000001404b8028: push     rbx
0x00000001404b8029: sub      rsp, 0xd8
0x00000001404b8030: lea      rbp, [rdx + 0x80]
0x00000001404b8037: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b803d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b8043: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b8049: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b804f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b8055: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b805e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b8067: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b8070: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b8078: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b8080: mov      r8d, 1
0x00000001404b8086: mov      r9d, 1
0x00000001404b808c: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b8093: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b809a: call     0x14000a0f6
0x00000001404b809f: mov      byte ptr [rbp + 0x3573], 1
0x00000001404b80a6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b80ae: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b80b6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b80bf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b80c8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b80d1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b80d7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b80dd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b80e3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b80e9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b80ef: add      rsp, 0xd8
0x00000001404b80f6: pop      rbx
0x00000001404b80f7: pop      rdi
0x00000001404b80f8: pop      rsi
0x00000001404b80f9: pop      r12
0x00000001404b80fb: pop      r13
0x00000001404b80fd: pop      r14
0x00000001404b80ff: pop      r15
0x00000001404b8101: pop      rbp
0x00000001404b8102: ret      
