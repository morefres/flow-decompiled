; instruction-faithful x86-64 fallback for flow.exe rva=0x28c29d-0x28c3d0
0x000000014028c29d: push     rbp
0x000000014028c29e: push     rsi
0x000000014028c29f: sub      rsp, 0x6f8
0x000000014028c2a6: lea      rbp, [rsp + 0x80]
0x000000014028c2ae: mov      qword ptr [rbp + 0x668], 0xfffffffffffffffe
0x000000014028c2b9: mov      rsi, rcx
0x000000014028c2bc: call     0x1408088cb
0x000000014028c2c1: test     al, 8
0x000000014028c2c3: jne      0x14028c2e9
0x000000014028c2c5: mov      qword ptr [rbp + 0x660], rsi
0x000000014028c2cc: lea      rcx, [rsi + 0x20]
0x000000014028c2d0: lea      rdx, [rbp - 0x60]
0x000000014028c2d4: mov      dword ptr [rdx], 2
0x000000014028c2da: call     0x14028c44e
0x000000014028c2df: nop      
0x000000014028c2e0: mov      rsi, qword ptr [rbp + 0x660]
0x000000014028c2e7: jmp      0x14028c365
0x000000014028c2e9: test     al, 0x10
0x000000014028c2eb: je       0x14028c365
0x000000014028c2ed: mov      rax, qword ptr [rsi + 0x6f0]
0x000000014028c2f4: test     rax, rax
0x000000014028c2f7: mov      qword ptr [rbp + 0x660], rsi
0x000000014028c2fe: je       0x14028c39d
0x000000014028c304: mov      rax, qword ptr [rax + 0x10]
0x000000014028c308: mov      rcx, qword ptr [rsi + 0x6f8]
0x000000014028c30f: call     qword ptr [rip + 0x645b83]
0x000000014028c315: nop      
0x000000014028c316: mov      rcx, qword ptr [rbp + 0x660]
0x000000014028c31d: call     0x140808920
0x000000014028c322: nop      
0x000000014028c323: test     al, 8
0x000000014028c325: mov      rsi, qword ptr [rbp + 0x660]
0x000000014028c32c: jne      0x14028c365
0x000000014028c32e: mov      rax, qword ptr [rsi + 0x6f0]
0x000000014028c335: test     rax, rax
0x000000014028c338: je       0x14028c353
0x000000014028c33a: mov      rax, qword ptr [rax + 0x18]
0x000000014028c33e: mov      rcx, qword ptr [rbp + 0x660]
0x000000014028c345: mov      rcx, qword ptr [rcx + 0x6f8]
0x000000014028c34c: call     qword ptr [rip + 0x645b46]
0x000000014028c352: nop      
0x000000014028c353: mov      rsi, qword ptr [rbp + 0x660]
0x000000014028c35a: mov      qword ptr [rsi + 0x6f0], 0
0x000000014028c365: mov      rcx, qword ptr [rsi + 0x20]
0x000000014028c369: mov      rdx, rsi
0x000000014028c36c: call     0x140821006
0x000000014028c371: cmp      rax, 1
0x000000014028c375: mov      edx, 2
0x000000014028c37a: sbb      rdx, 0
0x000000014028c37e: mov      rcx, rsi
0x000000014028c381: call     0x140808975
0x000000014028c386: test     al, al
0x000000014028c388: je       0x14028c393
0x000000014028c38a: mov      rcx, rsi
0x000000014028c38d: call     0x14028c137
0x000000014028c392: nop      
0x000000014028c393: add      rsp, 0x6f8
0x000000014028c39a: pop      rsi
0x000000014028c39b: pop      rbp
0x000000014028c39c: ret      
0x000000014028c39d: lea      rcx, [rip + 0x8f46bc]
0x000000014028c3a4: lea      r8, [rip + 0x8f46c5]
0x000000014028c3ab: mov      edx, 0x1b
0x000000014028c3b0: call     0x1408ae6f0
0x000000014028c3b5: nop      
0x000000014028c3b6: ud2      
0x000000014028c3b8: mov      rcx, qword ptr [rbp + 0x650]
0x000000014028c3bf: mov      rdx, qword ptr [rbp + 0x658]
0x000000014028c3c6: call     0x14003668a
0x000000014028c3cb: jmp      0x14028c2e0
