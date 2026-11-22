; instruction-faithful x86-64 fallback for flow.exe rva=0x7a65aa-0x7a6723
0x00000001407a65aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a65af: push     rbp
0x00000001407a65b0: push     r15
0x00000001407a65b2: push     r14
0x00000001407a65b4: push     r13
0x00000001407a65b6: push     r12
0x00000001407a65b8: push     rsi
0x00000001407a65b9: push     rdi
0x00000001407a65ba: push     rbx
0x00000001407a65bb: sub      rsp, 0x98
0x00000001407a65c2: lea      rbp, [rdx + 0x80]
0x00000001407a65c9: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a65cf: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a65d5: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a65db: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a65e1: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a65e6: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a65ee: mov      al, byte ptr [rbp + 0xdce]
0x00000001407a65f4: mov      byte ptr [rbp + 0xdc0], al
0x00000001407a65fa: mov      al, byte ptr [rbp + 0xdcf]
0x00000001407a6600: mov      byte ptr [rbp + 0xdb8], al
0x00000001407a6606: mov      al, byte ptr [rbp + 0xdd0]
0x00000001407a660c: mov      byte ptr [rbp + 0xd50], al
0x00000001407a6612: mov      al, byte ptr [rbp + 0xdd1]
0x00000001407a6618: mov      byte ptr [rbp + 0xd78], al
0x00000001407a661e: mov      al, byte ptr [rbp + 0xdd2]
0x00000001407a6624: mov      byte ptr [rbp + 0xd70], al
0x00000001407a662a: mov      al, byte ptr [rbp + 0xdd3]
0x00000001407a6630: mov      byte ptr [rbp + 0xd68], al
0x00000001407a6636: mov      r13b, byte ptr [rbp + 0xdd4]
0x00000001407a663d: mov      bl, byte ptr [rbp + 0xdd5]
0x00000001407a6643: mov      sil, byte ptr [rbp + 0xdd6]
0x00000001407a664a: mov      dil, byte ptr [rbp + 0xdd7]
0x00000001407a6651: mov      r14b, byte ptr [rbp + 0xdd8]
0x00000001407a6658: mov      r15b, byte ptr [rbp + 0xdd9]
0x00000001407a665f: mov      r12b, byte ptr [rbp + 0xdda]
0x00000001407a6666: lea      rcx, [rbp + 0x9a0]
0x00000001407a666d: call     0x14008e2d4
0x00000001407a6672: mov      byte ptr [rbp + 0xc8f], r12b
0x00000001407a6679: mov      byte ptr [rbp + 0xc8e], r15b
0x00000001407a6680: mov      byte ptr [rbp + 0xc8d], r14b
0x00000001407a6687: mov      byte ptr [rbp + 0xc8c], dil
0x00000001407a668e: mov      byte ptr [rbp + 0xc8b], sil
0x00000001407a6695: mov      byte ptr [rbp + 0xc8a], bl
0x00000001407a669b: mov      byte ptr [rbp + 0xc89], r13b
0x00000001407a66a2: mov      al, byte ptr [rbp + 0xd68]
0x00000001407a66a8: mov      byte ptr [rbp + 0xc88], al
0x00000001407a66ae: mov      al, byte ptr [rbp + 0xd70]
0x00000001407a66b4: mov      byte ptr [rbp + 0xc87], al
0x00000001407a66ba: mov      al, byte ptr [rbp + 0xd78]
0x00000001407a66c0: mov      byte ptr [rbp + 0xc86], al
0x00000001407a66c6: mov      al, byte ptr [rbp + 0xd50]
0x00000001407a66cc: mov      byte ptr [rbp + 0xc85], al
0x00000001407a66d2: mov      al, byte ptr [rbp + 0xdb8]
0x00000001407a66d8: mov      byte ptr [rbp + 0xc84], al
0x00000001407a66de: mov      al, byte ptr [rbp + 0xdc0]
0x00000001407a66e4: mov      byte ptr [rbp + 0xc83], al
0x00000001407a66ea: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a66f2: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a66f7: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a66fd: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a6703: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a6709: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a670f: add      rsp, 0x98
0x00000001407a6716: pop      rbx
0x00000001407a6717: pop      rdi
0x00000001407a6718: pop      rsi
0x00000001407a6719: pop      r12
0x00000001407a671b: pop      r13
0x00000001407a671d: pop      r14
0x00000001407a671f: pop      r15
0x00000001407a6721: pop      rbp
0x00000001407a6722: ret      
