; instruction-faithful x86-64 fallback for flow.exe rva=0x4aa1c6-0x4aa2b6
0x00000001404aa1c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aa1cb: push     rbp
0x00000001404aa1cc: push     r15
0x00000001404aa1ce: push     r14
0x00000001404aa1d0: push     r13
0x00000001404aa1d2: push     r12
0x00000001404aa1d4: push     rsi
0x00000001404aa1d5: push     rdi
0x00000001404aa1d6: push     rbx
0x00000001404aa1d7: sub      rsp, 0xd8
0x00000001404aa1de: lea      rbp, [rdx + 0x80]
0x00000001404aa1e5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aa1eb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aa1f1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aa1f7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aa1fd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aa203: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aa20c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aa215: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aa21e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aa226: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aa22e: lea      rcx, [rbp + 0x3640]
0x00000001404aa235: call     0x1404eeb81
0x00000001404aa23a: call     qword ptr [rip + 0x4274c8]
0x00000001404aa240: mov      rcx, rax
0x00000001404aa243: xor      edx, edx
0x00000001404aa245: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404aa24c: call     qword ptr [rip + 0x4274ae]
0x00000001404aa252: mov      byte ptr [rbp + 0x348c], 1
0x00000001404aa259: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aa261: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aa269: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aa272: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aa27b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aa284: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aa28a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aa290: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aa296: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aa29c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aa2a2: add      rsp, 0xd8
0x00000001404aa2a9: pop      rbx
0x00000001404aa2aa: pop      rdi
0x00000001404aa2ab: pop      rsi
0x00000001404aa2ac: pop      r12
0x00000001404aa2ae: pop      r13
0x00000001404aa2b0: pop      r14
0x00000001404aa2b2: pop      r15
0x00000001404aa2b4: pop      rbp
0x00000001404aa2b5: ret      
