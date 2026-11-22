; instruction-faithful x86-64 fallback for flow.exe rva=0x49733e-0x49741b
0x000000014049733e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140497343: push     rbp
0x0000000140497344: push     r15
0x0000000140497346: push     r14
0x0000000140497348: push     r13
0x000000014049734a: push     r12
0x000000014049734c: push     rsi
0x000000014049734d: push     rdi
0x000000014049734e: push     rbx
0x000000014049734f: sub      rsp, 0xd8
0x0000000140497356: lea      rbp, [rdx + 0x80]
0x000000014049735d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140497363: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140497369: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049736f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140497375: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049737b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140497384: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049738d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140497396: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049739e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404973a6: call     qword ptr [rip + 0x43a35c]
0x00000001404973ac: mov      rcx, rax
0x00000001404973af: xor      edx, edx
0x00000001404973b1: mov      r8, qword ptr [rbp + 0x37e8]
0x00000001404973b8: call     qword ptr [rip + 0x43a342]
0x00000001404973be: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404973c6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404973ce: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404973d7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404973e0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404973e9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404973ef: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404973f5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404973fb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140497401: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140497407: add      rsp, 0xd8
0x000000014049740e: pop      rbx
0x000000014049740f: pop      rdi
0x0000000140497410: pop      rsi
0x0000000140497411: pop      r12
0x0000000140497413: pop      r13
0x0000000140497415: pop      r14
0x0000000140497417: pop      r15
0x0000000140497419: pop      rbp
0x000000014049741a: ret      
