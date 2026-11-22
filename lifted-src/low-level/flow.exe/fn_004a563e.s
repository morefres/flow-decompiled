; instruction-faithful x86-64 fallback for flow.exe rva=0x4a563e-0x4a572e
0x00000001404a563e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a5643: push     rbp
0x00000001404a5644: push     r15
0x00000001404a5646: push     r14
0x00000001404a5648: push     r13
0x00000001404a564a: push     r12
0x00000001404a564c: push     rsi
0x00000001404a564d: push     rdi
0x00000001404a564e: push     rbx
0x00000001404a564f: sub      rsp, 0xd8
0x00000001404a5656: lea      rbp, [rdx + 0x80]
0x00000001404a565d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a5663: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a5669: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a566f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a5675: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a567b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a5684: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a568d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a5696: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a569e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a56a6: lea      rcx, [rbp + 0x3640]
0x00000001404a56ad: call     0x1404eeb81
0x00000001404a56b2: call     qword ptr [rip + 0x42c050]
0x00000001404a56b8: mov      rcx, rax
0x00000001404a56bb: xor      edx, edx
0x00000001404a56bd: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a56c4: call     qword ptr [rip + 0x42c036]
0x00000001404a56ca: mov      byte ptr [rbp + 0x346b], 1
0x00000001404a56d1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a56d9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a56e1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a56ea: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a56f3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a56fc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a5702: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a5708: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a570e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a5714: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a571a: add      rsp, 0xd8
0x00000001404a5721: pop      rbx
0x00000001404a5722: pop      rdi
0x00000001404a5723: pop      rsi
0x00000001404a5724: pop      r12
0x00000001404a5726: pop      r13
0x00000001404a5728: pop      r14
0x00000001404a572a: pop      r15
0x00000001404a572c: pop      rbp
0x00000001404a572d: ret      
