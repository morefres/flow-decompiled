; instruction-faithful x86-64 fallback for flow.exe rva=0x5addb5-0x5ade70
0x00000001405addb5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405addba: push     rbp
0x00000001405addbb: push     r15
0x00000001405addbd: push     r14
0x00000001405addbf: push     r13
0x00000001405addc1: push     r12
0x00000001405addc3: push     rsi
0x00000001405addc4: push     rdi
0x00000001405addc5: push     rbx
0x00000001405addc6: sub      rsp, 0xb8
0x00000001405addcd: lea      rbp, [rdx + 0x80]
0x00000001405addd4: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405addda: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405adde0: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405adde6: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405addec: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405addf2: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405addfb: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ade03: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ade0b: mov      bl, 1
0x00000001405ade0d: mov      byte ptr [rbp + 0x2b74], bl
0x00000001405ade13: lea      rcx, [rbp + 0x1488]
0x00000001405ade1a: call     0x140436a40
0x00000001405ade1f: mov      byte ptr [rbp + 0x2b74], bl
0x00000001405ade25: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ade2d: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ade35: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ade3e: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ade44: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ade4a: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ade50: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ade56: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ade5c: add      rsp, 0xb8
0x00000001405ade63: pop      rbx
0x00000001405ade64: pop      rdi
0x00000001405ade65: pop      rsi
0x00000001405ade66: pop      r12
0x00000001405ade68: pop      r13
0x00000001405ade6a: pop      r14
0x00000001405ade6c: pop      r15
0x00000001405ade6e: pop      rbp
0x00000001405ade6f: ret      
