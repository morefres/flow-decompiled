; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee2f0-0x1ee3fb
0x00000001401ee2f0: push     rbp
0x00000001401ee2f1: push     rsi
0x00000001401ee2f2: push     rdi
0x00000001401ee2f3: push     rbx
0x00000001401ee2f4: sub      rsp, 0xfa8
0x00000001401ee2fb: lea      rbp, [rsp + 0x80]
0x00000001401ee303: mov      qword ptr [rbp + 0xf20], 0xfffffffffffffffe
0x00000001401ee30e: mov      rbx, rdx
0x00000001401ee311: mov      rsi, rcx
0x00000001401ee314: lea      rdx, [rcx + 0xf80]
0x00000001401ee31b: call     0x140808a8f
0x00000001401ee320: test     al, al
0x00000001401ee322: je       0x1401ee3d4
0x00000001401ee328: lea      rdx, [rsi + 0x30]
0x00000001401ee32c: lea      rdi, [rbp - 0x60]
0x00000001401ee330: mov      r8d, 0xf50
0x00000001401ee336: mov      rcx, rdi
0x00000001401ee339: call     0x1408acdc0
0x00000001401ee33e: mov      dword ptr [rsi + 0x30], 2
0x00000001401ee345: cmp      dword ptr [rdi], 1
0x00000001401ee348: jne      0x1401ee3e0
0x00000001401ee34e: mov      rax, qword ptr [rsi + 0x48]
0x00000001401ee352: mov      qword ptr [rbp + 0xf00], rax
0x00000001401ee359: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001401ee35d: movaps   xmmword ptr [rbp + 0xef0], xmm0
0x00000001401ee364: lea      rax, [rbx + 8]
0x00000001401ee368: mov      qword ptr [rbp + 0xf10], rax
0x00000001401ee36f: cmp      byte ptr [rbx], 0
0x00000001401ee372: mov      qword ptr [rbp + 0xf18], rbx
0x00000001401ee379: jne      0x1401ee3aa
0x00000001401ee37b: mov      rax, qword ptr [rbp + 0xf18]
0x00000001401ee382: cmp      qword ptr [rax + 8], 0
0x00000001401ee387: je       0x1401ee3aa
0x00000001401ee389: mov      rax, qword ptr [rbp + 0xf18]
0x00000001401ee390: mov      rcx, qword ptr [rax + 0x10]
0x00000001401ee394: test     rcx, rcx
0x00000001401ee397: je       0x1401ee3aa
0x00000001401ee399: mov      rax, qword ptr [rbp + 0xf18]
0x00000001401ee3a0: mov      rdx, qword ptr [rax + 0x18]
0x00000001401ee3a4: call     0x14003668a
0x00000001401ee3a9: nop      
0x00000001401ee3aa: mov      rax, qword ptr [rbp + 0xf18]
0x00000001401ee3b1: mov      qword ptr [rax], 0
0x00000001401ee3b8: mov      rax, qword ptr [rbp + 0xf00]
0x00000001401ee3bf: mov      rcx, qword ptr [rbp + 0xf10]
0x00000001401ee3c6: mov      qword ptr [rcx + 0x10], rax
0x00000001401ee3ca: movaps   xmm0, xmmword ptr [rbp + 0xef0]
0x00000001401ee3d1: movups   xmmword ptr [rcx], xmm0
0x00000001401ee3d4: add      rsp, 0xfa8
0x00000001401ee3db: pop      rbx
0x00000001401ee3dc: pop      rdi
0x00000001401ee3dd: pop      rsi
0x00000001401ee3de: pop      rbp
0x00000001401ee3df: ret      
0x00000001401ee3e0: lea      rcx, [rip + 0x9925e1]
0x00000001401ee3e7: lea      r8, [rip + 0x992602]
0x00000001401ee3ee: mov      edx, 0x45
0x00000001401ee3f3: call     0x1408ae6f0
0x00000001401ee3f8: nop      
0x00000001401ee3f9: ud2      
