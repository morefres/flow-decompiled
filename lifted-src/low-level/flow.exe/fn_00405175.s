; instruction-faithful x86-64 fallback for flow.exe rva=0x405175-0x405228
0x0000000140405175: mov      qword ptr [rsp + 0x10], rdx
0x000000014040517a: push     rbp
0x000000014040517b: push     r15
0x000000014040517d: push     r14
0x000000014040517f: push     r13
0x0000000140405181: push     r12
0x0000000140405183: push     rsi
0x0000000140405184: push     rdi
0x0000000140405185: push     rbx
0x0000000140405186: sub      rsp, 0x78
0x000000014040518a: lea      rbp, [rdx + 0x80]
0x0000000140405191: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405198: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014040519e: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404051a4: and      rdx, 0xffffffffffffff80
0x00000001404051a8: mov      rbx, rdx
0x00000001404051ab: mov      rcx, qword ptr [rbx + 0x5b0]
0x00000001404051b2: mov      eax, ecx
0x00000001404051b4: and      eax, 3
0x00000001404051b7: lea      edx, [rax - 2]
0x00000001404051ba: cmp      edx, 2
0x00000001404051bd: jb       0x1404051d5
0x00000001404051bf: test     rax, rax
0x00000001404051c2: je       0x1404051d5
0x00000001404051c4: mov      rax, qword ptr [rcx + 0x17]
0x00000001404051c8: dec      rcx
0x00000001404051cb: mov      byte ptr [rbx + 0x5f], 0
0x00000001404051cf: call     qword ptr [rip + 0x4cccc3]
0x00000001404051d5: mov      ecx, 0x84
0x00000001404051da: mov      eax, 0xcc
0x00000001404051df: mov      rdx, qword ptr [rbx + 0x70]
0x00000001404051e3: lock cmpxchg qword ptr [rdx], rcx
0x00000001404051e8: je       0x140405200
0x00000001404051ea: mov      rcx, qword ptr [rbx + 0x70]
0x00000001404051ee: mov      rax, qword ptr [rcx + 0x10]
0x00000001404051f2: mov      rax, qword ptr [rax + 0x20]
0x00000001404051f6: mov      byte ptr [rbx + 0x5f], 0
0x00000001404051fa: call     qword ptr [rip + 0x4ccc98]
0x0000000140405200: mov      byte ptr [rbx + 0x5f], 0
0x0000000140405204: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x000000014040520a: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405210: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405217: add      rsp, 0x78
0x000000014040521b: pop      rbx
0x000000014040521c: pop      rdi
0x000000014040521d: pop      rsi
0x000000014040521e: pop      r12
0x0000000140405220: pop      r13
0x0000000140405222: pop      r14
0x0000000140405224: pop      r15
0x0000000140405226: pop      rbp
0x0000000140405227: ret      
