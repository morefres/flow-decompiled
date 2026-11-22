; instruction-faithful x86-64 fallback for flow.exe rva=0x4ab105-0x4ab1f5
0x00000001404ab105: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ab10a: push     rbp
0x00000001404ab10b: push     r15
0x00000001404ab10d: push     r14
0x00000001404ab10f: push     r13
0x00000001404ab111: push     r12
0x00000001404ab113: push     rsi
0x00000001404ab114: push     rdi
0x00000001404ab115: push     rbx
0x00000001404ab116: sub      rsp, 0xd8
0x00000001404ab11d: lea      rbp, [rdx + 0x80]
0x00000001404ab124: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ab12a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ab130: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ab136: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ab13c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ab142: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ab14b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ab154: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ab15d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ab165: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ab16d: lea      rcx, [rbp + 0x3640]
0x00000001404ab174: call     0x1404eeb81
0x00000001404ab179: call     qword ptr [rip + 0x426589]
0x00000001404ab17f: mov      rcx, rax
0x00000001404ab182: xor      edx, edx
0x00000001404ab184: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ab18b: call     qword ptr [rip + 0x42656f]
0x00000001404ab191: mov      byte ptr [rbp + 0x3493], 1
0x00000001404ab198: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ab1a0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ab1a8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ab1b1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ab1ba: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ab1c3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ab1c9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ab1cf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ab1d5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ab1db: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ab1e1: add      rsp, 0xd8
0x00000001404ab1e8: pop      rbx
0x00000001404ab1e9: pop      rdi
0x00000001404ab1ea: pop      rsi
0x00000001404ab1eb: pop      r12
0x00000001404ab1ed: pop      r13
0x00000001404ab1ef: pop      r14
0x00000001404ab1f1: pop      r15
0x00000001404ab1f3: pop      rbp
0x00000001404ab1f4: ret      
