; instruction-faithful x86-64 fallback for flow.exe rva=0x49eb65-0x49ec42
0x000000014049eb65: mov      qword ptr [rsp + 0x10], rdx
0x000000014049eb6a: push     rbp
0x000000014049eb6b: push     r15
0x000000014049eb6d: push     r14
0x000000014049eb6f: push     r13
0x000000014049eb71: push     r12
0x000000014049eb73: push     rsi
0x000000014049eb74: push     rdi
0x000000014049eb75: push     rbx
0x000000014049eb76: sub      rsp, 0xd8
0x000000014049eb7d: lea      rbp, [rdx + 0x80]
0x000000014049eb84: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049eb8a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049eb90: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049eb96: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049eb9c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049eba2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049ebab: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049ebb4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049ebbd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049ebc5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049ebcd: call     qword ptr [rip + 0x432b35]
0x000000014049ebd3: mov      rcx, rax
0x000000014049ebd6: xor      edx, edx
0x000000014049ebd8: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049ebdf: call     qword ptr [rip + 0x432b1b]
0x000000014049ebe5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049ebed: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049ebf5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049ebfe: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049ec07: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049ec10: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049ec16: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049ec1c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049ec22: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049ec28: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049ec2e: add      rsp, 0xd8
0x000000014049ec35: pop      rbx
0x000000014049ec36: pop      rdi
0x000000014049ec37: pop      rsi
0x000000014049ec38: pop      r12
0x000000014049ec3a: pop      r13
0x000000014049ec3c: pop      r14
0x000000014049ec3e: pop      r15
0x000000014049ec40: pop      rbp
0x000000014049ec41: ret      
