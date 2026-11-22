; instruction-faithful x86-64 fallback for flow.exe rva=0x4870fd-0x4871ce
0x00000001404870fd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140487102: push     rbp
0x0000000140487103: push     r15
0x0000000140487105: push     r14
0x0000000140487107: push     r13
0x0000000140487109: push     r12
0x000000014048710b: push     rsi
0x000000014048710c: push     rdi
0x000000014048710d: push     rbx
0x000000014048710e: sub      rsp, 0xd8
0x0000000140487115: lea      rbp, [rdx + 0x80]
0x000000014048711c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140487122: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140487128: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048712e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140487134: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048713a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140487143: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048714c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140487155: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048715d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140487165: lea      rcx, [rbp + 0x3240]
0x000000014048716c: call     0x14004d8fb
0x0000000140487171: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140487179: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140487181: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048718a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140487193: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048719c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404871a2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404871a8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404871ae: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404871b4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404871ba: add      rsp, 0xd8
0x00000001404871c1: pop      rbx
0x00000001404871c2: pop      rdi
0x00000001404871c3: pop      rsi
0x00000001404871c4: pop      r12
0x00000001404871c6: pop      r13
0x00000001404871c8: pop      r14
0x00000001404871ca: pop      r15
0x00000001404871cc: pop      rbp
0x00000001404871cd: ret      
