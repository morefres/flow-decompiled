; instruction-faithful x86-64 fallback for flow.exe rva=0x4975d5-0x4976b2
0x00000001404975d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404975da: push     rbp
0x00000001404975db: push     r15
0x00000001404975dd: push     r14
0x00000001404975df: push     r13
0x00000001404975e1: push     r12
0x00000001404975e3: push     rsi
0x00000001404975e4: push     rdi
0x00000001404975e5: push     rbx
0x00000001404975e6: sub      rsp, 0xd8
0x00000001404975ed: lea      rbp, [rdx + 0x80]
0x00000001404975f4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404975fa: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140497600: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140497606: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049760c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140497612: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049761b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140497624: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049762d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140497635: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049763d: call     qword ptr [rip + 0x43a0c5]
0x0000000140497643: mov      rcx, rax
0x0000000140497646: xor      edx, edx
0x0000000140497648: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049764f: call     qword ptr [rip + 0x43a0ab]
0x0000000140497655: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049765d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140497665: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049766e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140497677: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140497680: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140497686: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049768c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140497692: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140497698: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049769e: add      rsp, 0xd8
0x00000001404976a5: pop      rbx
0x00000001404976a6: pop      rdi
0x00000001404976a7: pop      rsi
0x00000001404976a8: pop      r12
0x00000001404976aa: pop      r13
0x00000001404976ac: pop      r14
0x00000001404976ae: pop      r15
0x00000001404976b0: pop      rbp
0x00000001404976b1: ret      
