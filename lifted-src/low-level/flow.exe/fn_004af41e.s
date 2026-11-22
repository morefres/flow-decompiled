; instruction-faithful x86-64 fallback for flow.exe rva=0x4af41e-0x4af50e
0x00000001404af41e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404af423: push     rbp
0x00000001404af424: push     r15
0x00000001404af426: push     r14
0x00000001404af428: push     r13
0x00000001404af42a: push     r12
0x00000001404af42c: push     rsi
0x00000001404af42d: push     rdi
0x00000001404af42e: push     rbx
0x00000001404af42f: sub      rsp, 0xd8
0x00000001404af436: lea      rbp, [rdx + 0x80]
0x00000001404af43d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404af443: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404af449: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404af44f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404af455: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404af45b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404af464: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404af46d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404af476: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404af47e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404af486: lea      rcx, [rbp + 0x3640]
0x00000001404af48d: call     0x1404eeb81
0x00000001404af492: call     qword ptr [rip + 0x422270]
0x00000001404af498: mov      rcx, rax
0x00000001404af49b: xor      edx, edx
0x00000001404af49d: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404af4a4: call     qword ptr [rip + 0x422256]
0x00000001404af4aa: mov      byte ptr [rbp + 0x34af], 1
0x00000001404af4b1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404af4b9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404af4c1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404af4ca: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404af4d3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404af4dc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404af4e2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404af4e8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404af4ee: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404af4f4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404af4fa: add      rsp, 0xd8
0x00000001404af501: pop      rbx
0x00000001404af502: pop      rdi
0x00000001404af503: pop      rsi
0x00000001404af504: pop      r12
0x00000001404af506: pop      r13
0x00000001404af508: pop      r14
0x00000001404af50a: pop      r15
0x00000001404af50c: pop      rbp
0x00000001404af50d: ret      
