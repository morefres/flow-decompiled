; instruction-faithful x86-64 fallback for flow.exe rva=0x4895d2-0x4896af
0x00000001404895d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404895d7: push     rbp
0x00000001404895d8: push     r15
0x00000001404895da: push     r14
0x00000001404895dc: push     r13
0x00000001404895de: push     r12
0x00000001404895e0: push     rsi
0x00000001404895e1: push     rdi
0x00000001404895e2: push     rbx
0x00000001404895e3: sub      rsp, 0xd8
0x00000001404895ea: lea      rbp, [rdx + 0x80]
0x00000001404895f1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404895f7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404895fd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140489603: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140489609: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048960f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140489618: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140489621: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048962a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140489632: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048963a: call     qword ptr [rip + 0x4480c8]
0x0000000140489640: mov      rcx, rax
0x0000000140489643: xor      edx, edx
0x0000000140489645: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048964c: call     qword ptr [rip + 0x4480ae]
0x0000000140489652: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048965a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140489662: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048966b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140489674: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048967d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140489683: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140489689: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048968f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140489695: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048969b: add      rsp, 0xd8
0x00000001404896a2: pop      rbx
0x00000001404896a3: pop      rdi
0x00000001404896a4: pop      rsi
0x00000001404896a5: pop      r12
0x00000001404896a7: pop      r13
0x00000001404896a9: pop      r14
0x00000001404896ab: pop      r15
0x00000001404896ad: pop      rbp
0x00000001404896ae: ret      
