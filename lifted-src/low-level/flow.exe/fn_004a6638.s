; instruction-faithful x86-64 fallback for flow.exe rva=0x4a6638-0x4a6728
0x00000001404a6638: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a663d: push     rbp
0x00000001404a663e: push     r15
0x00000001404a6640: push     r14
0x00000001404a6642: push     r13
0x00000001404a6644: push     r12
0x00000001404a6646: push     rsi
0x00000001404a6647: push     rdi
0x00000001404a6648: push     rbx
0x00000001404a6649: sub      rsp, 0xd8
0x00000001404a6650: lea      rbp, [rdx + 0x80]
0x00000001404a6657: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a665d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a6663: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a6669: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a666f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a6675: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a667e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a6687: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a6690: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a6698: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a66a0: lea      rcx, [rbp + 0x3640]
0x00000001404a66a7: call     0x1404eeb81
0x00000001404a66ac: call     qword ptr [rip + 0x42b056]
0x00000001404a66b2: mov      rcx, rax
0x00000001404a66b5: xor      edx, edx
0x00000001404a66b7: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a66be: call     qword ptr [rip + 0x42b03c]
0x00000001404a66c4: mov      byte ptr [rbp + 0x3472], 1
0x00000001404a66cb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a66d3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a66db: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a66e4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a66ed: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a66f6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a66fc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a6702: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a6708: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a670e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a6714: add      rsp, 0xd8
0x00000001404a671b: pop      rbx
0x00000001404a671c: pop      rdi
0x00000001404a671d: pop      rsi
0x00000001404a671e: pop      r12
0x00000001404a6720: pop      r13
0x00000001404a6722: pop      r14
0x00000001404a6724: pop      r15
0x00000001404a6726: pop      rbp
0x00000001404a6727: ret      
