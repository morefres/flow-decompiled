; instruction-faithful x86-64 fallback for flow.exe rva=0x7c72fa-0x7c739e
0x00000001407c72fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c72ff: push     rbp
0x00000001407c7300: push     r15
0x00000001407c7302: push     r14
0x00000001407c7304: push     r13
0x00000001407c7306: push     r12
0x00000001407c7308: push     rsi
0x00000001407c7309: push     rdi
0x00000001407c730a: push     rbx
0x00000001407c730b: sub      rsp, 0x98
0x00000001407c7312: lea      rbp, [rdx + 0x80]
0x00000001407c7319: movapd   xmmword ptr [rsp + 0x20], xmm12
0x00000001407c7320: movapd   xmmword ptr [rsp + 0x30], xmm11
0x00000001407c7327: movapd   xmmword ptr [rsp + 0x40], xmm10
0x00000001407c732e: movapd   xmmword ptr [rsp + 0x50], xmm9
0x00000001407c7335: movapd   xmmword ptr [rsp + 0x60], xmm8
0x00000001407c733c: movapd   xmmword ptr [rsp + 0x70], xmm7
0x00000001407c7342: movapd   xmmword ptr [rsp + 0x80], xmm6
0x00000001407c734b: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001407c7352: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001407c7359: call     qword ptr [rip + 0x10a041]
0x00000001407c735f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407c7367: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407c736c: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407c7372: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407c7378: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407c737e: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407c7384: movaps   xmm12, xmmword ptr [rsp + 0x20]
0x00000001407c738a: add      rsp, 0x98
0x00000001407c7391: pop      rbx
0x00000001407c7392: pop      rdi
0x00000001407c7393: pop      rsi
0x00000001407c7394: pop      r12
0x00000001407c7396: pop      r13
0x00000001407c7398: pop      r14
0x00000001407c739a: pop      r15
0x00000001407c739c: pop      rbp
0x00000001407c739d: ret      
