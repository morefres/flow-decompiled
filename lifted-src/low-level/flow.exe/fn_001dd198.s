; instruction-faithful x86-64 fallback for flow.exe rva=0x1dd198-0x1dd257
0x00000001401dd198: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dd19d: push     rbp
0x00000001401dd19e: push     r15
0x00000001401dd1a0: push     r14
0x00000001401dd1a2: push     r13
0x00000001401dd1a4: push     r12
0x00000001401dd1a6: push     rsi
0x00000001401dd1a7: push     rdi
0x00000001401dd1a8: push     rbx
0x00000001401dd1a9: sub      rsp, 0x68
0x00000001401dd1ad: lea      rbp, [rdx + 0x80]
0x00000001401dd1b4: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dd1bb: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dd1c1: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dd1c7: cmp      byte ptr [rbp + 0x853], 0
0x00000001401dd1ce: je       0x1401dd225
0x00000001401dd1d0: cmp      dword ptr [rbp + 0x5a0], -1
0x00000001401dd1d7: je       0x1401dd1f3
0x00000001401dd1d9: mov      al, 1
0x00000001401dd1db: mov      byte ptr [rbp + 0x877], al
0x00000001401dd1e1: mov      byte ptr [rbp + 0x876], al
0x00000001401dd1e7: lea      rcx, [rbp + 0x5a0]
0x00000001401dd1ee: call     0x1407f3e0a
0x00000001401dd1f3: mov      al, 1
0x00000001401dd1f5: mov      byte ptr [rbp + 0x877], al
0x00000001401dd1fb: mov      byte ptr [rbp + 0x876], al
0x00000001401dd201: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd207: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd20d: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd214: add      rsp, 0x68
0x00000001401dd218: pop      rbx
0x00000001401dd219: pop      rdi
0x00000001401dd21a: pop      rsi
0x00000001401dd21b: pop      r12
0x00000001401dd21d: pop      r13
0x00000001401dd21f: pop      r14
0x00000001401dd221: pop      r15
0x00000001401dd223: pop      rbp
0x00000001401dd224: ret      
0x00000001401dd225: mov      al, 1
0x00000001401dd227: mov      byte ptr [rbp + 0x877], al
0x00000001401dd22d: mov      byte ptr [rbp + 0x876], al
0x00000001401dd233: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd239: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd23f: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd246: add      rsp, 0x68
0x00000001401dd24a: pop      rbx
0x00000001401dd24b: pop      rdi
0x00000001401dd24c: pop      rsi
0x00000001401dd24d: pop      r12
0x00000001401dd24f: pop      r13
0x00000001401dd251: pop      r14
0x00000001401dd253: pop      r15
0x00000001401dd255: pop      rbp
0x00000001401dd256: ret      
