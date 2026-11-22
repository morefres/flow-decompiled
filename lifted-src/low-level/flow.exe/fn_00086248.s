; instruction-faithful x86-64 fallback for flow.exe rva=0x86248-0x86345
0x0000000140086248: mov      qword ptr [rsp + 0x10], rdx
0x000000014008624d: push     rbp
0x000000014008624e: push     r15
0x0000000140086250: push     r14
0x0000000140086252: push     r13
0x0000000140086254: push     r12
0x0000000140086256: push     rsi
0x0000000140086257: push     rdi
0x0000000140086258: push     rbx
0x0000000140086259: sub      rsp, 0xb8
0x0000000140086260: lea      rbp, [rdx + 0x80]
0x0000000140086267: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008626e: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140086275: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008627b: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140086281: movapd   xmmword ptr [rsp + 0x60], xmm10
0x0000000140086288: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008628e: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x0000000140086298: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x00000001400862a1: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x00000001400862aa: cmp      byte ptr [rbp + 0xded], 0
0x00000001400862b1: je       0x140086316
0x00000001400862b3: lea      rcx, [rbp + 0x680]
0x00000001400862ba: call     0x1408043e6
0x00000001400862bf: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400862c8: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400862d1: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400862db: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400862e1: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400862e8: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400862ee: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400862f4: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400862fb: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140086302: add      rsp, 0xb8
0x0000000140086309: pop      rbx
0x000000014008630a: pop      rdi
0x000000014008630b: pop      rsi
0x000000014008630c: pop      r12
0x000000014008630e: pop      r13
0x0000000140086310: pop      r14
0x0000000140086312: pop      r15
0x0000000140086314: pop      rbp
0x0000000140086315: ret      
0x0000000140086316: mov      rsi, qword ptr [rbp + 0x1c0]
0x000000014008631d: mov      rdi, qword ptr [rbp + 0x1c8]
0x0000000140086324: xor      eax, eax
0x0000000140086326: test     al, 1
0x0000000140086328: jne      0x1400862b3
0x000000014008632a: mov      r8d, 1
0x0000000140086330: mov      r9d, 1
0x0000000140086336: mov      rcx, rsi
0x0000000140086339: mov      rdx, rdi
0x000000014008633c: call     0x14000a0f6
0x0000000140086341: mov      al, 1
0x0000000140086343: jmp      0x140086326
