; instruction-faithful x86-64 fallback for flow.exe rva=0x49bcad-0x49bd8a
0x000000014049bcad: mov      qword ptr [rsp + 0x10], rdx
0x000000014049bcb2: push     rbp
0x000000014049bcb3: push     r15
0x000000014049bcb5: push     r14
0x000000014049bcb7: push     r13
0x000000014049bcb9: push     r12
0x000000014049bcbb: push     rsi
0x000000014049bcbc: push     rdi
0x000000014049bcbd: push     rbx
0x000000014049bcbe: sub      rsp, 0xd8
0x000000014049bcc5: lea      rbp, [rdx + 0x80]
0x000000014049bccc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049bcd2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049bcd8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049bcde: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049bce4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049bcea: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049bcf3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049bcfc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049bd05: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049bd0d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049bd15: call     qword ptr [rip + 0x4359ed]
0x000000014049bd1b: mov      rcx, rax
0x000000014049bd1e: xor      edx, edx
0x000000014049bd20: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049bd27: call     qword ptr [rip + 0x4359d3]
0x000000014049bd2d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049bd35: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049bd3d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049bd46: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049bd4f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049bd58: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049bd5e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049bd64: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049bd6a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049bd70: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049bd76: add      rsp, 0xd8
0x000000014049bd7d: pop      rbx
0x000000014049bd7e: pop      rdi
0x000000014049bd7f: pop      rsi
0x000000014049bd80: pop      r12
0x000000014049bd82: pop      r13
0x000000014049bd84: pop      r14
0x000000014049bd86: pop      r15
0x000000014049bd88: pop      rbp
0x000000014049bd89: ret      
