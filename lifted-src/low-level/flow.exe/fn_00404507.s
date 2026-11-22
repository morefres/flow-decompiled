; instruction-faithful x86-64 fallback for flow.exe rva=0x404507-0x40457d
0x0000000140404507: mov      qword ptr [rsp + 0x10], rdx
0x000000014040450c: push     rbp
0x000000014040450d: push     r15
0x000000014040450f: push     r14
0x0000000140404511: push     r13
0x0000000140404513: push     r12
0x0000000140404515: push     rsi
0x0000000140404516: push     rdi
0x0000000140404517: push     rbx
0x0000000140404518: sub      rsp, 0x78
0x000000014040451c: lea      rbp, [rdx + 0x80]
0x0000000140404523: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014040452a: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404530: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140404536: and      rdx, 0xffffffffffffff80
0x000000014040453a: mov      rbx, rdx
0x000000014040453d: mov      r8d, 1
0x0000000140404543: mov      r9d, 1
0x0000000140404549: mov      rcx, qword ptr [rbx + 0x1c0]
0x0000000140404550: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140404554: call     0x14000a0f6
0x0000000140404559: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x000000014040455f: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404565: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014040456c: add      rsp, 0x78
0x0000000140404570: pop      rbx
0x0000000140404571: pop      rdi
0x0000000140404572: pop      rsi
0x0000000140404573: pop      r12
0x0000000140404575: pop      r13
0x0000000140404577: pop      r14
0x0000000140404579: pop      r15
0x000000014040457b: pop      rbp
0x000000014040457c: ret      
