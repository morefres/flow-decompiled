; instruction-faithful x86-64 fallback for flow.exe rva=0x4a6372-0x4a6462
0x00000001404a6372: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a6377: push     rbp
0x00000001404a6378: push     r15
0x00000001404a637a: push     r14
0x00000001404a637c: push     r13
0x00000001404a637e: push     r12
0x00000001404a6380: push     rsi
0x00000001404a6381: push     rdi
0x00000001404a6382: push     rbx
0x00000001404a6383: sub      rsp, 0xd8
0x00000001404a638a: lea      rbp, [rdx + 0x80]
0x00000001404a6391: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a6397: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a639d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a63a3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a63a9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a63af: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a63b8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a63c1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a63ca: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a63d2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a63da: lea      rcx, [rbp + 0x3640]
0x00000001404a63e1: call     0x1404eeb81
0x00000001404a63e6: call     qword ptr [rip + 0x42b31c]
0x00000001404a63ec: mov      rcx, rax
0x00000001404a63ef: xor      edx, edx
0x00000001404a63f1: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a63f8: call     qword ptr [rip + 0x42b302]
0x00000001404a63fe: mov      byte ptr [rbp + 0x3471], 1
0x00000001404a6405: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a640d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a6415: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a641e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a6427: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a6430: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a6436: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a643c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a6442: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a6448: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a644e: add      rsp, 0xd8
0x00000001404a6455: pop      rbx
0x00000001404a6456: pop      rdi
0x00000001404a6457: pop      rsi
0x00000001404a6458: pop      r12
0x00000001404a645a: pop      r13
0x00000001404a645c: pop      r14
0x00000001404a645e: pop      r15
0x00000001404a6460: pop      rbp
0x00000001404a6461: ret      
