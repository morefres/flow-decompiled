; instruction-faithful x86-64 fallback for flow.exe rva=0x4b57cd-0x4b58b8
0x00000001404b57cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b57d2: push     rbp
0x00000001404b57d3: push     r15
0x00000001404b57d5: push     r14
0x00000001404b57d7: push     r13
0x00000001404b57d9: push     r12
0x00000001404b57db: push     rsi
0x00000001404b57dc: push     rdi
0x00000001404b57dd: push     rbx
0x00000001404b57de: sub      rsp, 0xd8
0x00000001404b57e5: lea      rbp, [rdx + 0x80]
0x00000001404b57ec: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b57f2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b57f8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b57fe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b5804: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b580a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b5813: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b581c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b5825: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b582d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b5835: mov      r8d, 1
0x00000001404b583b: mov      r9d, 1
0x00000001404b5841: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b5848: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b584f: call     0x14000a0f6
0x00000001404b5854: mov      byte ptr [rbp + 0x3566], 1
0x00000001404b585b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b5863: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b586b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b5874: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b587d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b5886: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b588c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b5892: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b5898: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b589e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b58a4: add      rsp, 0xd8
0x00000001404b58ab: pop      rbx
0x00000001404b58ac: pop      rdi
0x00000001404b58ad: pop      rsi
0x00000001404b58ae: pop      r12
0x00000001404b58b0: pop      r13
0x00000001404b58b2: pop      r14
0x00000001404b58b4: pop      r15
0x00000001404b58b6: pop      rbp
0x00000001404b58b7: ret      
