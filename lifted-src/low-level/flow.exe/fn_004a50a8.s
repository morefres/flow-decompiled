; instruction-faithful x86-64 fallback for flow.exe rva=0x4a50a8-0x4a5193
0x00000001404a50a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a50ad: push     rbp
0x00000001404a50ae: push     r15
0x00000001404a50b0: push     r14
0x00000001404a50b2: push     r13
0x00000001404a50b4: push     r12
0x00000001404a50b6: push     rsi
0x00000001404a50b7: push     rdi
0x00000001404a50b8: push     rbx
0x00000001404a50b9: sub      rsp, 0xd8
0x00000001404a50c0: lea      rbp, [rdx + 0x80]
0x00000001404a50c7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a50cd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a50d3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a50d9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a50df: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a50e5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a50ee: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a50f7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a5100: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a5108: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a5110: mov      r8d, 1
0x00000001404a5116: mov      r9d, 1
0x00000001404a511c: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404a5123: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404a512a: call     0x14000a0f6
0x00000001404a512f: mov      byte ptr [rbp + 0x34d0], 1
0x00000001404a5136: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a513e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a5146: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a514f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a5158: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a5161: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a5167: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a516d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a5173: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a5179: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a517f: add      rsp, 0xd8
0x00000001404a5186: pop      rbx
0x00000001404a5187: pop      rdi
0x00000001404a5188: pop      rsi
0x00000001404a5189: pop      r12
0x00000001404a518b: pop      r13
0x00000001404a518d: pop      r14
0x00000001404a518f: pop      r15
0x00000001404a5191: pop      rbp
0x00000001404a5192: ret      
