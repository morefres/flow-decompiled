; instruction-faithful x86-64 fallback for flow.exe rva=0x49863c-0x498719
0x000000014049863c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140498641: push     rbp
0x0000000140498642: push     r15
0x0000000140498644: push     r14
0x0000000140498646: push     r13
0x0000000140498648: push     r12
0x000000014049864a: push     rsi
0x000000014049864b: push     rdi
0x000000014049864c: push     rbx
0x000000014049864d: sub      rsp, 0xd8
0x0000000140498654: lea      rbp, [rdx + 0x80]
0x000000014049865b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140498661: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140498667: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049866d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140498673: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140498679: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140498682: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049868b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140498694: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049869c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404986a4: call     qword ptr [rip + 0x43905e]
0x00000001404986aa: mov      rcx, rax
0x00000001404986ad: xor      edx, edx
0x00000001404986af: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404986b6: call     qword ptr [rip + 0x439044]
0x00000001404986bc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404986c4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404986cc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404986d5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404986de: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404986e7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404986ed: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404986f3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404986f9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404986ff: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140498705: add      rsp, 0xd8
0x000000014049870c: pop      rbx
0x000000014049870d: pop      rdi
0x000000014049870e: pop      rsi
0x000000014049870f: pop      r12
0x0000000140498711: pop      r13
0x0000000140498713: pop      r14
0x0000000140498715: pop      r15
0x0000000140498717: pop      rbp
0x0000000140498718: ret      
