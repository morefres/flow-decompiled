; instruction-faithful x86-64 fallback for flow.exe rva=0x825779-0x8257f9
0x0000000140825779: push     rsi
0x000000014082577a: push     rdi
0x000000014082577b: push     rbx
0x000000014082577c: mov      r9, qword ptr [rdx]
0x000000014082577f: mov      rax, r9
0x0000000140825782: sub      rax, r8
0x0000000140825785: sar      rax, 3
0x0000000140825789: lea      r11, [rax - 0x10]
0x000000014082578d: and      r11, qword ptr [rdx + 8]
0x0000000140825791: mov      r10b, byte ptr [r9 + rax]
0x0000000140825795: movdqu   xmm0, xmmword ptr [r9 + r11]
0x000000014082579b: pcmpeqd  xmm1, xmm1
0x000000014082579f: pcmpeqb  xmm0, xmm1
0x00000001408257a3: pmovmskb esi, xmm0
0x00000001408257a7: movdqu   xmm0, xmmword ptr [r9 + rax]
0x00000001408257ad: pcmpeqb  xmm0, xmm1
0x00000001408257b1: pmovmskb edi, xmm0
0x00000001408257b5: mov      bx, 0x1f
0x00000001408257b9: bsr      bx, si
0x00000001408257bd: xor      ebx, 0xf
0x00000001408257c0: or       edi, 0x10000
0x00000001408257c6: bsf      esi, edi
0x00000001408257c9: add      esi, ebx
0x00000001408257cb: mov      bl, 0x80
0x00000001408257cd: cmp      si, 0xf
0x00000001408257d1: ja       0x1408257d9
0x00000001408257d3: inc      qword ptr [rdx + 0x10]
0x00000001408257d7: mov      bl, 0xff
0x00000001408257d9: mov      byte ptr [r9 + rax], bl
0x00000001408257dd: mov      byte ptr [r9 + r11 + 0x10], bl
0x00000001408257e2: dec      qword ptr [rdx + 0x18]
0x00000001408257e6: mov      rdx, qword ptr [r8 - 8]
0x00000001408257ea: mov      qword ptr [rcx], rdx
0x00000001408257ed: mov      qword ptr [rcx + 8], rax
0x00000001408257f1: mov      byte ptr [rcx + 0x10], r10b
0x00000001408257f5: pop      rbx
0x00000001408257f6: pop      rdi
0x00000001408257f7: pop      rsi
0x00000001408257f8: ret      
