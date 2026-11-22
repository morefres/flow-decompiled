; instruction-faithful x86-64 fallback for flow.exe rva=0x48216b-0x48225b
0x000000014048216b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140482170: push     rbp
0x0000000140482171: push     r15
0x0000000140482173: push     r14
0x0000000140482175: push     r13
0x0000000140482177: push     r12
0x0000000140482179: push     rsi
0x000000014048217a: push     rdi
0x000000014048217b: push     rbx
0x000000014048217c: sub      rsp, 0xd8
0x0000000140482183: lea      rbp, [rdx + 0x80]
0x000000014048218a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140482190: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140482196: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048219c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404821a2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404821a8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404821b1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404821ba: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404821c3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404821cb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404821d3: lea      rcx, [rbp + 0x2b40]
0x00000001404821da: call     0x1404eec7e
0x00000001404821df: mov      r8d, 1
0x00000001404821e5: mov      r9d, 1
0x00000001404821eb: mov      rcx, qword ptr [rbp + 0x37c8]
0x00000001404821f2: mov      rdx, qword ptr [rbp + 0x37c0]
0x00000001404821f9: call     0x14000a0f6
0x00000001404821fe: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140482206: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048220e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140482217: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140482220: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140482229: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048222f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140482235: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048223b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140482241: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140482247: add      rsp, 0xd8
0x000000014048224e: pop      rbx
0x000000014048224f: pop      rdi
0x0000000140482250: pop      rsi
0x0000000140482251: pop      r12
0x0000000140482253: pop      r13
0x0000000140482255: pop      r14
0x0000000140482257: pop      r15
0x0000000140482259: pop      rbp
0x000000014048225a: ret      
