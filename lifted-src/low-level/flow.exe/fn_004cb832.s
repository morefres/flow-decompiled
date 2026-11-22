; instruction-faithful x86-64 fallback for flow.exe rva=0x4cb832-0x4cb903
0x00000001404cb832: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cb837: push     rbp
0x00000001404cb838: push     r15
0x00000001404cb83a: push     r14
0x00000001404cb83c: push     r13
0x00000001404cb83e: push     r12
0x00000001404cb840: push     rsi
0x00000001404cb841: push     rdi
0x00000001404cb842: push     rbx
0x00000001404cb843: sub      rsp, 0xd8
0x00000001404cb84a: lea      rbp, [rdx + 0x80]
0x00000001404cb851: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cb857: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cb85d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cb863: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cb869: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cb86f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cb878: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cb881: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cb88a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cb892: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cb89a: lea      rcx, [rbp + 0x15e0]
0x00000001404cb8a1: call     0x14010ed40
0x00000001404cb8a6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cb8ae: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cb8b6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cb8bf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cb8c8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cb8d1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cb8d7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cb8dd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cb8e3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cb8e9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cb8ef: add      rsp, 0xd8
0x00000001404cb8f6: pop      rbx
0x00000001404cb8f7: pop      rdi
0x00000001404cb8f8: pop      rsi
0x00000001404cb8f9: pop      r12
0x00000001404cb8fb: pop      r13
0x00000001404cb8fd: pop      r14
0x00000001404cb8ff: pop      r15
0x00000001404cb901: pop      rbp
0x00000001404cb902: ret      
