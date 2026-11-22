; instruction-faithful x86-64 fallback for flow.exe rva=0x4a8716-0x4a8806
0x00000001404a8716: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a871b: push     rbp
0x00000001404a871c: push     r15
0x00000001404a871e: push     r14
0x00000001404a8720: push     r13
0x00000001404a8722: push     r12
0x00000001404a8724: push     rsi
0x00000001404a8725: push     rdi
0x00000001404a8726: push     rbx
0x00000001404a8727: sub      rsp, 0xd8
0x00000001404a872e: lea      rbp, [rdx + 0x80]
0x00000001404a8735: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a873b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a8741: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a8747: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a874d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a8753: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a875c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a8765: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a876e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a8776: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a877e: lea      rcx, [rbp + 0x3640]
0x00000001404a8785: call     0x1404eeb81
0x00000001404a878a: call     qword ptr [rip + 0x428f78]
0x00000001404a8790: mov      rcx, rax
0x00000001404a8793: xor      edx, edx
0x00000001404a8795: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a879c: call     qword ptr [rip + 0x428f5e]
0x00000001404a87a2: mov      byte ptr [rbp + 0x3480], 1
0x00000001404a87a9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a87b1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a87b9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a87c2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a87cb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a87d4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a87da: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a87e0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a87e6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a87ec: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a87f2: add      rsp, 0xd8
0x00000001404a87f9: pop      rbx
0x00000001404a87fa: pop      rdi
0x00000001404a87fb: pop      rsi
0x00000001404a87fc: pop      r12
0x00000001404a87fe: pop      r13
0x00000001404a8800: pop      r14
0x00000001404a8802: pop      r15
0x00000001404a8804: pop      rbp
0x00000001404a8805: ret      
