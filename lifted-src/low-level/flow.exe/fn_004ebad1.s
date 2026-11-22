; instruction-faithful x86-64 fallback for flow.exe rva=0x4ebad1-0x4ebbb5
0x00000001404ebad1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ebad6: push     rbp
0x00000001404ebad7: push     r15
0x00000001404ebad9: push     r14
0x00000001404ebadb: push     r13
0x00000001404ebadd: push     r12
0x00000001404ebadf: push     rsi
0x00000001404ebae0: push     rdi
0x00000001404ebae1: push     rbx
0x00000001404ebae2: sub      rsp, 0xd8
0x00000001404ebae9: lea      rbp, [rdx + 0x80]
0x00000001404ebaf0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ebaf6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ebafc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ebb02: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ebb08: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ebb0e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ebb17: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ebb20: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ebb29: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ebb31: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ebb39: mov      r8d, 1
0x00000001404ebb3f: mov      r9d, 1
0x00000001404ebb45: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404ebb4c: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404ebb53: call     0x14000a0f6
0x00000001404ebb58: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ebb60: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ebb68: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ebb71: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ebb7a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ebb83: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ebb89: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ebb8f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ebb95: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ebb9b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ebba1: add      rsp, 0xd8
0x00000001404ebba8: pop      rbx
0x00000001404ebba9: pop      rdi
0x00000001404ebbaa: pop      rsi
0x00000001404ebbab: pop      r12
0x00000001404ebbad: pop      r13
0x00000001404ebbaf: pop      r14
0x00000001404ebbb1: pop      r15
0x00000001404ebbb3: pop      rbp
0x00000001404ebbb4: ret      
