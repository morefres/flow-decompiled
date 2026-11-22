; instruction-faithful x86-64 fallback for flow.exe rva=0x4c101f-0x4c110a
0x00000001404c101f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c1024: push     rbp
0x00000001404c1025: push     r15
0x00000001404c1027: push     r14
0x00000001404c1029: push     r13
0x00000001404c102b: push     r12
0x00000001404c102d: push     rsi
0x00000001404c102e: push     rdi
0x00000001404c102f: push     rbx
0x00000001404c1030: sub      rsp, 0xd8
0x00000001404c1037: lea      rbp, [rdx + 0x80]
0x00000001404c103e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c1044: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c104a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c1050: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c1056: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c105c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c1065: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c106e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c1077: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c107f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c1087: mov      r8d, 1
0x00000001404c108d: mov      r9d, 1
0x00000001404c1093: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c109a: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404c10a1: call     0x14000a0f6
0x00000001404c10a6: mov      byte ptr [rbp + 0x359b], 1
0x00000001404c10ad: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c10b5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c10bd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c10c6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c10cf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c10d8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c10de: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c10e4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c10ea: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c10f0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c10f6: add      rsp, 0xd8
0x00000001404c10fd: pop      rbx
0x00000001404c10fe: pop      rdi
0x00000001404c10ff: pop      rsi
0x00000001404c1100: pop      r12
0x00000001404c1102: pop      r13
0x00000001404c1104: pop      r14
0x00000001404c1106: pop      r15
0x00000001404c1108: pop      rbp
0x00000001404c1109: ret      
