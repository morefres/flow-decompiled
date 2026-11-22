; instruction-faithful x86-64 fallback for flow.exe rva=0x5971d0-0x597237
0x00000001405971d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405971d5: push     rbp
0x00000001405971d6: push     r15
0x00000001405971d8: push     r14
0x00000001405971da: push     r13
0x00000001405971dc: push     r12
0x00000001405971de: push     rsi
0x00000001405971df: push     rdi
0x00000001405971e0: push     rbx
0x00000001405971e1: sub      rsp, 0x48
0x00000001405971e5: lea      rbp, [rdx + 0x80]
0x00000001405971ec: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001405971f1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001405971f6: lea      rcx, [rbp + 0x5b0]
0x00000001405971fd: call     0x140571857
0x0000000140597202: mov      bl, 1
0x0000000140597204: mov      byte ptr [rbp + 0xdf6], bl
0x000000014059720a: lea      rcx, [rbp + 0xb50]
0x0000000140597211: call     0x140571826
0x0000000140597216: mov      byte ptr [rbp + 0xdf6], bl
0x000000014059721c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140597221: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140597226: add      rsp, 0x48
0x000000014059722a: pop      rbx
0x000000014059722b: pop      rdi
0x000000014059722c: pop      rsi
0x000000014059722d: pop      r12
0x000000014059722f: pop      r13
0x0000000140597231: pop      r14
0x0000000140597233: pop      r15
0x0000000140597235: pop      rbp
0x0000000140597236: ret      
