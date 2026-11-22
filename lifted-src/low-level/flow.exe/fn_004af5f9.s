; instruction-faithful x86-64 fallback for flow.exe rva=0x4af5f9-0x4af6e9
0x00000001404af5f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404af5fe: push     rbp
0x00000001404af5ff: push     r15
0x00000001404af601: push     r14
0x00000001404af603: push     r13
0x00000001404af605: push     r12
0x00000001404af607: push     rsi
0x00000001404af608: push     rdi
0x00000001404af609: push     rbx
0x00000001404af60a: sub      rsp, 0xd8
0x00000001404af611: lea      rbp, [rdx + 0x80]
0x00000001404af618: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404af61e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404af624: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404af62a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404af630: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404af636: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404af63f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404af648: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404af651: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404af659: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404af661: lea      rcx, [rbp + 0x3640]
0x00000001404af668: call     0x1404eeb81
0x00000001404af66d: call     qword ptr [rip + 0x422095]
0x00000001404af673: mov      rcx, rax
0x00000001404af676: xor      edx, edx
0x00000001404af678: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404af67f: call     qword ptr [rip + 0x42207b]
0x00000001404af685: mov      byte ptr [rbp + 0x34b0], 1
0x00000001404af68c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404af694: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404af69c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404af6a5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404af6ae: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404af6b7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404af6bd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404af6c3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404af6c9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404af6cf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404af6d5: add      rsp, 0xd8
0x00000001404af6dc: pop      rbx
0x00000001404af6dd: pop      rdi
0x00000001404af6de: pop      rsi
0x00000001404af6df: pop      r12
0x00000001404af6e1: pop      r13
0x00000001404af6e3: pop      r14
0x00000001404af6e5: pop      r15
0x00000001404af6e7: pop      rbp
0x00000001404af6e8: ret      
