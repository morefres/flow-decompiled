; instruction-faithful x86-64 fallback for flow.exe rva=0x4aa872-0x4aa962
0x00000001404aa872: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aa877: push     rbp
0x00000001404aa878: push     r15
0x00000001404aa87a: push     r14
0x00000001404aa87c: push     r13
0x00000001404aa87e: push     r12
0x00000001404aa880: push     rsi
0x00000001404aa881: push     rdi
0x00000001404aa882: push     rbx
0x00000001404aa883: sub      rsp, 0xd8
0x00000001404aa88a: lea      rbp, [rdx + 0x80]
0x00000001404aa891: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aa897: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aa89d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aa8a3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aa8a9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aa8af: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aa8b8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aa8c1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aa8ca: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aa8d2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aa8da: lea      rcx, [rbp + 0x3640]
0x00000001404aa8e1: call     0x1404eeb81
0x00000001404aa8e6: call     qword ptr [rip + 0x426e1c]
0x00000001404aa8ec: mov      rcx, rax
0x00000001404aa8ef: xor      edx, edx
0x00000001404aa8f1: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404aa8f8: call     qword ptr [rip + 0x426e02]
0x00000001404aa8fe: mov      byte ptr [rbp + 0x348f], 1
0x00000001404aa905: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aa90d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aa915: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aa91e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aa927: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aa930: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aa936: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aa93c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aa942: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aa948: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aa94e: add      rsp, 0xd8
0x00000001404aa955: pop      rbx
0x00000001404aa956: pop      rdi
0x00000001404aa957: pop      rsi
0x00000001404aa958: pop      r12
0x00000001404aa95a: pop      r13
0x00000001404aa95c: pop      r14
0x00000001404aa95e: pop      r15
0x00000001404aa960: pop      rbp
0x00000001404aa961: ret      
