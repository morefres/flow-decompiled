; instruction-faithful x86-64 fallback for flow.exe rva=0x4a4738-0x4a4828
0x00000001404a4738: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a473d: push     rbp
0x00000001404a473e: push     r15
0x00000001404a4740: push     r14
0x00000001404a4742: push     r13
0x00000001404a4744: push     r12
0x00000001404a4746: push     rsi
0x00000001404a4747: push     rdi
0x00000001404a4748: push     rbx
0x00000001404a4749: sub      rsp, 0xd8
0x00000001404a4750: lea      rbp, [rdx + 0x80]
0x00000001404a4757: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a475d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a4763: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a4769: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a476f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a4775: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a477e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a4787: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a4790: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a4798: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a47a0: lea      rcx, [rbp + 0x3640]
0x00000001404a47a7: call     0x1404eeb81
0x00000001404a47ac: call     qword ptr [rip + 0x42cf56]
0x00000001404a47b2: mov      rcx, rax
0x00000001404a47b5: xor      edx, edx
0x00000001404a47b7: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a47be: call     qword ptr [rip + 0x42cf3c]
0x00000001404a47c4: mov      byte ptr [rbp + 0x3461], 1
0x00000001404a47cb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a47d3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a47db: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a47e4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a47ed: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a47f6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a47fc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a4802: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a4808: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a480e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a4814: add      rsp, 0xd8
0x00000001404a481b: pop      rbx
0x00000001404a481c: pop      rdi
0x00000001404a481d: pop      rsi
0x00000001404a481e: pop      r12
0x00000001404a4820: pop      r13
0x00000001404a4822: pop      r14
0x00000001404a4824: pop      r15
0x00000001404a4826: pop      rbp
0x00000001404a4827: ret      
