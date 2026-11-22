; instruction-faithful x86-64 fallback for flow.exe rva=0x1c0939-0x1c09ca
0x00000001401c0939: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c093e: push     rbp
0x00000001401c093f: push     r15
0x00000001401c0941: push     r14
0x00000001401c0943: push     r13
0x00000001401c0945: push     r12
0x00000001401c0947: push     rsi
0x00000001401c0948: push     rdi
0x00000001401c0949: push     rbx
0x00000001401c094a: sub      rsp, 0x78
0x00000001401c094e: lea      rbp, [rdx + 0x80]
0x00000001401c0955: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c095c: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c0962: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c0968: mov      rcx, qword ptr [rbp + 0x2228]
0x00000001401c096f: test     rcx, rcx
0x00000001401c0972: je       0x1401c0993
0x00000001401c0974: mov      rdx, qword ptr [rbp + 0x2230]
0x00000001401c097b: mov      byte ptr [rbp + 0x2676], 0
0x00000001401c0982: mov      eax, dword ptr [rbp + 0x2650]
0x00000001401c0988: mov      byte ptr [rbp + 0x2675], al
0x00000001401c098e: call     0x14003668a
0x00000001401c0993: mov      byte ptr [rbp + 0x2676], 0
0x00000001401c099a: mov      eax, dword ptr [rbp + 0x2650]
0x00000001401c09a0: mov      byte ptr [rbp + 0x2675], al
0x00000001401c09a6: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c09ac: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c09b2: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c09b9: add      rsp, 0x78
0x00000001401c09bd: pop      rbx
0x00000001401c09be: pop      rdi
0x00000001401c09bf: pop      rsi
0x00000001401c09c0: pop      r12
0x00000001401c09c2: pop      r13
0x00000001401c09c4: pop      r14
0x00000001401c09c6: pop      r15
0x00000001401c09c8: pop      rbp
0x00000001401c09c9: ret      
