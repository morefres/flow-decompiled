; instruction-faithful x86-64 fallback for flow.exe rva=0x4a554e-0x4a563e
0x00000001404a554e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a5553: push     rbp
0x00000001404a5554: push     r15
0x00000001404a5556: push     r14
0x00000001404a5558: push     r13
0x00000001404a555a: push     r12
0x00000001404a555c: push     rsi
0x00000001404a555d: push     rdi
0x00000001404a555e: push     rbx
0x00000001404a555f: sub      rsp, 0xd8
0x00000001404a5566: lea      rbp, [rdx + 0x80]
0x00000001404a556d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a5573: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a5579: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a557f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a5585: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a558b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a5594: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a559d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a55a6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a55ae: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a55b6: lea      rcx, [rbp + 0x3640]
0x00000001404a55bd: call     0x1404eeb81
0x00000001404a55c2: call     qword ptr [rip + 0x42c140]
0x00000001404a55c8: mov      rcx, rax
0x00000001404a55cb: xor      edx, edx
0x00000001404a55cd: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a55d4: call     qword ptr [rip + 0x42c126]
0x00000001404a55da: mov      byte ptr [rbp + 0x346a], 1
0x00000001404a55e1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a55e9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a55f1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a55fa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a5603: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a560c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a5612: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a5618: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a561e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a5624: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a562a: add      rsp, 0xd8
0x00000001404a5631: pop      rbx
0x00000001404a5632: pop      rdi
0x00000001404a5633: pop      rsi
0x00000001404a5634: pop      r12
0x00000001404a5636: pop      r13
0x00000001404a5638: pop      r14
0x00000001404a563a: pop      r15
0x00000001404a563c: pop      rbp
0x00000001404a563d: ret      
