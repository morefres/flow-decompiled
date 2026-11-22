; instruction-faithful x86-64 fallback for flow.exe rva=0x698228-0x6982a1
0x0000000140698228: mov      qword ptr [rsp + 0x10], rdx
0x000000014069822d: push     rbp
0x000000014069822e: push     r15
0x0000000140698230: push     r14
0x0000000140698232: push     r13
0x0000000140698234: push     r12
0x0000000140698236: push     rsi
0x0000000140698237: push     rdi
0x0000000140698238: push     rbx
0x0000000140698239: sub      rsp, 0x78
0x000000014069823d: lea      rbp, [rdx + 0x80]
0x0000000140698244: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014069824b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140698252: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140698258: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014069825d: mov      bl, 1
0x000000014069825f: mov      byte ptr [rbp + 0x7e7], bl
0x0000000140698265: lea      rcx, [rbp + 0x6f8]
0x000000014069826c: call     0x1406230ee
0x0000000140698271: mov      byte ptr [rbp + 0x7e7], bl
0x0000000140698277: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014069827c: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140698282: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698289: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140698290: add      rsp, 0x78
0x0000000140698294: pop      rbx
0x0000000140698295: pop      rdi
0x0000000140698296: pop      rsi
0x0000000140698297: pop      r12
0x0000000140698299: pop      r13
0x000000014069829b: pop      r14
0x000000014069829d: pop      r15
0x000000014069829f: pop      rbp
0x00000001406982a0: ret      
