; instruction-faithful x86-64 fallback for flow.exe rva=0x4d1f94-0x4d207f
0x00000001404d1f94: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d1f99: push     rbp
0x00000001404d1f9a: push     r15
0x00000001404d1f9c: push     r14
0x00000001404d1f9e: push     r13
0x00000001404d1fa0: push     r12
0x00000001404d1fa2: push     rsi
0x00000001404d1fa3: push     rdi
0x00000001404d1fa4: push     rbx
0x00000001404d1fa5: sub      rsp, 0xd8
0x00000001404d1fac: lea      rbp, [rdx + 0x80]
0x00000001404d1fb3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d1fb9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d1fbf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d1fc5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d1fcb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d1fd1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d1fda: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d1fe3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d1fec: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d1ff4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d1ffc: mov      r8d, 1
0x00000001404d2002: mov      r9d, 1
0x00000001404d2008: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d200f: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d2016: call     0x14000a0f6
0x00000001404d201b: mov      byte ptr [rbp + 0x35e8], 1
0x00000001404d2022: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d202a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d2032: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d203b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d2044: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d204d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d2053: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d2059: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d205f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d2065: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d206b: add      rsp, 0xd8
0x00000001404d2072: pop      rbx
0x00000001404d2073: pop      rdi
0x00000001404d2074: pop      rsi
0x00000001404d2075: pop      r12
0x00000001404d2077: pop      r13
0x00000001404d2079: pop      r14
0x00000001404d207b: pop      r15
0x00000001404d207d: pop      rbp
0x00000001404d207e: ret      
