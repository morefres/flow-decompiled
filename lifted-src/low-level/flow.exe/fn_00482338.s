; instruction-faithful x86-64 fallback for flow.exe rva=0x482338-0x482428
0x0000000140482338: mov      qword ptr [rsp + 0x10], rdx
0x000000014048233d: push     rbp
0x000000014048233e: push     r15
0x0000000140482340: push     r14
0x0000000140482342: push     r13
0x0000000140482344: push     r12
0x0000000140482346: push     rsi
0x0000000140482347: push     rdi
0x0000000140482348: push     rbx
0x0000000140482349: sub      rsp, 0xd8
0x0000000140482350: lea      rbp, [rdx + 0x80]
0x0000000140482357: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048235d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140482363: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140482369: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048236f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140482375: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048237e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140482387: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140482390: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140482398: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404823a0: lea      rcx, [rbp + 0x3420]
0x00000001404823a7: call     0x1404eec7e
0x00000001404823ac: mov      r8d, 1
0x00000001404823b2: mov      r9d, 1
0x00000001404823b8: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404823bf: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404823c6: call     0x14000a0f6
0x00000001404823cb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404823d3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404823db: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404823e4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404823ed: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404823f6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404823fc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140482402: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140482408: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048240e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140482414: add      rsp, 0xd8
0x000000014048241b: pop      rbx
0x000000014048241c: pop      rdi
0x000000014048241d: pop      rsi
0x000000014048241e: pop      r12
0x0000000140482420: pop      r13
0x0000000140482422: pop      r14
0x0000000140482424: pop      r15
0x0000000140482426: pop      rbp
0x0000000140482427: ret      
