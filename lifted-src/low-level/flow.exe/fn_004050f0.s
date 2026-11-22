; instruction-faithful x86-64 fallback for flow.exe rva=0x4050f0-0x405175
0x00000001404050f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404050f5: push     rbp
0x00000001404050f6: push     r15
0x00000001404050f8: push     r14
0x00000001404050fa: push     r13
0x00000001404050fc: push     r12
0x00000001404050fe: push     rsi
0x00000001404050ff: push     rdi
0x0000000140405100: push     rbx
0x0000000140405101: sub      rsp, 0x78
0x0000000140405105: lea      rbp, [rdx + 0x80]
0x000000014040510c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405113: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405119: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014040511f: and      rdx, 0xffffffffffffff80
0x0000000140405123: mov      rbx, rdx
0x0000000140405126: mov      ecx, 0x84
0x000000014040512b: mov      eax, 0xcc
0x0000000140405130: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140405134: lock cmpxchg qword ptr [rdx], rcx
0x0000000140405139: je       0x14040514d
0x000000014040513b: mov      rcx, qword ptr [rbx + 0x70]
0x000000014040513f: mov      rax, qword ptr [rcx + 0x10]
0x0000000140405143: mov      rax, qword ptr [rax + 0x20]
0x0000000140405147: call     qword ptr [rip + 0x4ccd4b]
0x000000014040514d: mov      byte ptr [rbx + 0x5f], 0
0x0000000140405151: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405157: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014040515d: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405164: add      rsp, 0x78
0x0000000140405168: pop      rbx
0x0000000140405169: pop      rdi
0x000000014040516a: pop      rsi
0x000000014040516b: pop      r12
0x000000014040516d: pop      r13
0x000000014040516f: pop      r14
0x0000000140405171: pop      r15
0x0000000140405173: pop      rbp
0x0000000140405174: ret      
