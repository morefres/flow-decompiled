; instruction-faithful x86-64 fallback for flow.exe rva=0x4ae40c-0x4ae503
0x00000001404ae40c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ae411: push     rbp
0x00000001404ae412: push     r15
0x00000001404ae414: push     r14
0x00000001404ae416: push     r13
0x00000001404ae418: push     r12
0x00000001404ae41a: push     rsi
0x00000001404ae41b: push     rdi
0x00000001404ae41c: push     rbx
0x00000001404ae41d: sub      rsp, 0xd8
0x00000001404ae424: lea      rbp, [rdx + 0x80]
0x00000001404ae42b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ae431: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ae437: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ae43d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ae443: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ae449: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ae452: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ae45b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ae464: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ae46c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ae474: lea      rcx, [rbp + 0x2b40]
0x00000001404ae47b: call     0x140046faf
0x00000001404ae480: mov      r8d, 1
0x00000001404ae486: mov      r9d, 1
0x00000001404ae48c: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ae493: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ae49a: call     0x14000a0f6
0x00000001404ae49f: mov      byte ptr [rbp + 0x3525], 1
0x00000001404ae4a6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ae4ae: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ae4b6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ae4bf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ae4c8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ae4d1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ae4d7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ae4dd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ae4e3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ae4e9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ae4ef: add      rsp, 0xd8
0x00000001404ae4f6: pop      rbx
0x00000001404ae4f7: pop      rdi
0x00000001404ae4f8: pop      rsi
0x00000001404ae4f9: pop      r12
0x00000001404ae4fb: pop      r13
0x00000001404ae4fd: pop      r14
0x00000001404ae4ff: pop      r15
0x00000001404ae501: pop      rbp
0x00000001404ae502: ret      
