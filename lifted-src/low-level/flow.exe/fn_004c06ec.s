; instruction-faithful x86-64 fallback for flow.exe rva=0x4c06ec-0x4c07d7
0x00000001404c06ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c06f1: push     rbp
0x00000001404c06f2: push     r15
0x00000001404c06f4: push     r14
0x00000001404c06f6: push     r13
0x00000001404c06f8: push     r12
0x00000001404c06fa: push     rsi
0x00000001404c06fb: push     rdi
0x00000001404c06fc: push     rbx
0x00000001404c06fd: sub      rsp, 0xd8
0x00000001404c0704: lea      rbp, [rdx + 0x80]
0x00000001404c070b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c0711: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c0717: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c071d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c0723: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c0729: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c0732: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c073b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c0744: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c074c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c0754: mov      r8d, 1
0x00000001404c075a: mov      r9d, 1
0x00000001404c0760: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c0767: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404c076e: call     0x14000a0f6
0x00000001404c0773: mov      byte ptr [rbp + 0x3598], 1
0x00000001404c077a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c0782: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c078a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c0793: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c079c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c07a5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c07ab: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c07b1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c07b7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c07bd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c07c3: add      rsp, 0xd8
0x00000001404c07ca: pop      rbx
0x00000001404c07cb: pop      rdi
0x00000001404c07cc: pop      rsi
0x00000001404c07cd: pop      r12
0x00000001404c07cf: pop      r13
0x00000001404c07d1: pop      r14
0x00000001404c07d3: pop      r15
0x00000001404c07d5: pop      rbp
0x00000001404c07d6: ret      
