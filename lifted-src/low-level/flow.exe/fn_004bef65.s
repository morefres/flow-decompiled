; instruction-faithful x86-64 fallback for flow.exe rva=0x4bef65-0x4bf050
0x00000001404bef65: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bef6a: push     rbp
0x00000001404bef6b: push     r15
0x00000001404bef6d: push     r14
0x00000001404bef6f: push     r13
0x00000001404bef71: push     r12
0x00000001404bef73: push     rsi
0x00000001404bef74: push     rdi
0x00000001404bef75: push     rbx
0x00000001404bef76: sub      rsp, 0xd8
0x00000001404bef7d: lea      rbp, [rdx + 0x80]
0x00000001404bef84: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bef8a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bef90: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bef96: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bef9c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404befa2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404befab: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404befb4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404befbd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404befc5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404befcd: mov      r8d, 1
0x00000001404befd3: mov      r9d, 1
0x00000001404befd9: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404befe0: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404befe7: call     0x14000a0f6
0x00000001404befec: mov      byte ptr [rbp + 0x3591], 1
0x00000001404beff3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404beffb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bf003: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bf00c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bf015: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bf01e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bf024: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bf02a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bf030: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bf036: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bf03c: add      rsp, 0xd8
0x00000001404bf043: pop      rbx
0x00000001404bf044: pop      rdi
0x00000001404bf045: pop      rsi
0x00000001404bf046: pop      r12
0x00000001404bf048: pop      r13
0x00000001404bf04a: pop      r14
0x00000001404bf04c: pop      r15
0x00000001404bf04e: pop      rbp
0x00000001404bf04f: ret      
