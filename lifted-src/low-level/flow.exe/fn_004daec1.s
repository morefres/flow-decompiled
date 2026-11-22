; instruction-faithful x86-64 fallback for flow.exe rva=0x4daec1-0x4dafac
0x00000001404daec1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404daec6: push     rbp
0x00000001404daec7: push     r15
0x00000001404daec9: push     r14
0x00000001404daecb: push     r13
0x00000001404daecd: push     r12
0x00000001404daecf: push     rsi
0x00000001404daed0: push     rdi
0x00000001404daed1: push     rbx
0x00000001404daed2: sub      rsp, 0xd8
0x00000001404daed9: lea      rbp, [rdx + 0x80]
0x00000001404daee0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404daee6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404daeec: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404daef2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404daef8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404daefe: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404daf07: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404daf10: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404daf19: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404daf21: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404daf29: mov      r8d, 1
0x00000001404daf2f: mov      r9d, 1
0x00000001404daf35: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404daf3c: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404daf43: call     0x14000a0f6
0x00000001404daf48: mov      byte ptr [rbp + 0x3625], 1
0x00000001404daf4f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404daf57: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404daf5f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404daf68: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404daf71: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404daf7a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404daf80: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404daf86: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404daf8c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404daf92: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404daf98: add      rsp, 0xd8
0x00000001404daf9f: pop      rbx
0x00000001404dafa0: pop      rdi
0x00000001404dafa1: pop      rsi
0x00000001404dafa2: pop      r12
0x00000001404dafa4: pop      r13
0x00000001404dafa6: pop      r14
0x00000001404dafa8: pop      r15
0x00000001404dafaa: pop      rbp
0x00000001404dafab: ret      
