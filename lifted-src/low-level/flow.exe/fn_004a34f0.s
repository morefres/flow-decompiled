; instruction-faithful x86-64 fallback for flow.exe rva=0x4a34f0-0x4a35cd
0x00000001404a34f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a34f5: push     rbp
0x00000001404a34f6: push     r15
0x00000001404a34f8: push     r14
0x00000001404a34fa: push     r13
0x00000001404a34fc: push     r12
0x00000001404a34fe: push     rsi
0x00000001404a34ff: push     rdi
0x00000001404a3500: push     rbx
0x00000001404a3501: sub      rsp, 0xd8
0x00000001404a3508: lea      rbp, [rdx + 0x80]
0x00000001404a350f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a3515: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a351b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a3521: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a3527: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a352d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a3536: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a353f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a3548: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a3550: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a3558: call     qword ptr [rip + 0x42e1aa]
0x00000001404a355e: mov      rcx, rax
0x00000001404a3561: xor      edx, edx
0x00000001404a3563: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a356a: call     qword ptr [rip + 0x42e190]
0x00000001404a3570: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a3578: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a3580: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a3589: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a3592: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a359b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a35a1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a35a7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a35ad: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a35b3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a35b9: add      rsp, 0xd8
0x00000001404a35c0: pop      rbx
0x00000001404a35c1: pop      rdi
0x00000001404a35c2: pop      rsi
0x00000001404a35c3: pop      r12
0x00000001404a35c5: pop      r13
0x00000001404a35c7: pop      r14
0x00000001404a35c9: pop      r15
0x00000001404a35cb: pop      rbp
0x00000001404a35cc: ret      
