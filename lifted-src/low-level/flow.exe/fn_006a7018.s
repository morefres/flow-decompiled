; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7018-0x6a707a
0x00000001406a7018: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a701d: push     rbp
0x00000001406a701e: push     r15
0x00000001406a7020: push     r14
0x00000001406a7022: push     r13
0x00000001406a7024: push     r12
0x00000001406a7026: push     rsi
0x00000001406a7027: push     rdi
0x00000001406a7028: push     rbx
0x00000001406a7029: sub      rsp, 0x58
0x00000001406a702d: lea      rbp, [rdx + 0x80]
0x00000001406a7034: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406a703b: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406a7041: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406a7047: mov      rcx, qword ptr [rbp + 0x230]
0x00000001406a704e: mov      dl, byte ptr [rbp + 0x238]
0x00000001406a7054: call     0x140507672
0x00000001406a7059: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406a705e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406a7063: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406a7069: add      rsp, 0x58
0x00000001406a706d: pop      rbx
0x00000001406a706e: pop      rdi
0x00000001406a706f: pop      rsi
0x00000001406a7070: pop      r12
0x00000001406a7072: pop      r13
0x00000001406a7074: pop      r14
0x00000001406a7076: pop      r15
0x00000001406a7078: pop      rbp
0x00000001406a7079: ret      
