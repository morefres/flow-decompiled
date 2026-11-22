; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa135-0x1fa1cd
0x00000001401fa135: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa13a: push     rbp
0x00000001401fa13b: push     r15
0x00000001401fa13d: push     r14
0x00000001401fa13f: push     r13
0x00000001401fa141: push     r12
0x00000001401fa143: push     rsi
0x00000001401fa144: push     rdi
0x00000001401fa145: push     rbx
0x00000001401fa146: sub      rsp, 0x48
0x00000001401fa14a: lea      rbp, [rdx + 0x80]
0x00000001401fa151: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fa156: mov      rax, qword ptr [rbp + 0x550]
0x00000001401fa15d: movzx    eax, byte ptr [rax]
0x00000001401fa160: cmp      eax, 3
0x00000001401fa163: je       0x1401fa179
0x00000001401fa165: test     eax, eax
0x00000001401fa167: mov      rsi, qword ptr [rbp + 0x5b0]
0x00000001401fa16e: jne      0x1401fa18c
0x00000001401fa170: mov      rcx, qword ptr [rbp + 0x548]
0x00000001401fa177: jmp      0x1401fa187
0x00000001401fa179: mov      rsi, qword ptr [rbp + 0x5b0]
0x00000001401fa180: lea      rcx, [rsi + 0xde8]
0x00000001401fa187: call     0x1401fd3db
0x00000001401fa18c: cmp      byte ptr [rsi + 0xf91], 0
0x00000001401fa193: je       0x1401fa1b7
0x00000001401fa195: lea      rcx, [rsi + 0xaa8]
0x00000001401fa19c: call     0x1401fd3db
0x00000001401fa1a1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa1a6: add      rsp, 0x48
0x00000001401fa1aa: pop      rbx
0x00000001401fa1ab: pop      rdi
0x00000001401fa1ac: pop      rsi
0x00000001401fa1ad: pop      r12
0x00000001401fa1af: pop      r13
0x00000001401fa1b1: pop      r14
0x00000001401fa1b3: pop      r15
0x00000001401fa1b5: pop      rbp
0x00000001401fa1b6: ret      
0x00000001401fa1b7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa1bc: add      rsp, 0x48
0x00000001401fa1c0: pop      rbx
0x00000001401fa1c1: pop      rdi
0x00000001401fa1c2: pop      rsi
0x00000001401fa1c3: pop      r12
0x00000001401fa1c5: pop      r13
0x00000001401fa1c7: pop      r14
0x00000001401fa1c9: pop      r15
0x00000001401fa1cb: pop      rbp
0x00000001401fa1cc: ret      
