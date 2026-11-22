; instruction-faithful x86-64 fallback for flow.exe rva=0x4aa68b-0x4aa77b
0x00000001404aa68b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aa690: push     rbp
0x00000001404aa691: push     r15
0x00000001404aa693: push     r14
0x00000001404aa695: push     r13
0x00000001404aa697: push     r12
0x00000001404aa699: push     rsi
0x00000001404aa69a: push     rdi
0x00000001404aa69b: push     rbx
0x00000001404aa69c: sub      rsp, 0xd8
0x00000001404aa6a3: lea      rbp, [rdx + 0x80]
0x00000001404aa6aa: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aa6b0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aa6b6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aa6bc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aa6c2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aa6c8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aa6d1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aa6da: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aa6e3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aa6eb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aa6f3: lea      rcx, [rbp + 0x3640]
0x00000001404aa6fa: call     0x1404eeb81
0x00000001404aa6ff: call     qword ptr [rip + 0x427003]
0x00000001404aa705: mov      rcx, rax
0x00000001404aa708: xor      edx, edx
0x00000001404aa70a: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404aa711: call     qword ptr [rip + 0x426fe9]
0x00000001404aa717: mov      byte ptr [rbp + 0x348e], 1
0x00000001404aa71e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aa726: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aa72e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aa737: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aa740: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aa749: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aa74f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aa755: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aa75b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aa761: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aa767: add      rsp, 0xd8
0x00000001404aa76e: pop      rbx
0x00000001404aa76f: pop      rdi
0x00000001404aa770: pop      rsi
0x00000001404aa771: pop      r12
0x00000001404aa773: pop      r13
0x00000001404aa775: pop      r14
0x00000001404aa777: pop      r15
0x00000001404aa779: pop      rbp
0x00000001404aa77a: ret      
