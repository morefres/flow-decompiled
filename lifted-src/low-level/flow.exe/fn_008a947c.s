; instruction-faithful x86-64 fallback for flow.exe rva=0x8a947c-0x8a9569
0x00000001408a947c: mov      rax, rsp
0x00000001408a947f: mov      qword ptr [rax + 8], rbx
0x00000001408a9483: mov      qword ptr [rax + 0x10], rbp
0x00000001408a9487: mov      qword ptr [rax + 0x18], rsi
0x00000001408a948b: mov      qword ptr [rax + 0x20], rdi
0x00000001408a948f: push     r14
0x00000001408a9491: or       ebp, 0xffffffff
0x00000001408a9494: mov      rbx, r8
0x00000001408a9497: cmp      dword ptr [rcx + 0x10], 0
0x00000001408a949b: mov      r10, rdx
0x00000001408a949e: je       0x1408a9550
0x00000001408a94a4: movsxd   r9, dword ptr [rcx + 0x10]
0x00000001408a94a8: lea      r14, [rip - 0x8a94af]
0x00000001408a94af: mov      rsi, qword ptr [rdx + 8]
0x00000001408a94b3: xor      edi, edi
0x00000001408a94b5: add      r9, rsi
0x00000001408a94b8: xor      r8d, r8d
0x00000001408a94bb: mov      edx, ebp
0x00000001408a94bd: movzx    ecx, byte ptr [r9]
0x00000001408a94c1: and      ecx, 0xf
0x00000001408a94c4: movsx    rax, byte ptr [rcx + r14 + 0xbdc170]
0x00000001408a94cd: mov      cl, byte ptr [rcx + r14 + 0xbdc180]
0x00000001408a94d5: sub      r9, rax
0x00000001408a94d8: mov      r11d, dword ptr [r9 - 4]
0x00000001408a94dc: shr      r11d, cl
0x00000001408a94df: test     r11d, r11d
0x00000001408a94e2: je       0x1408a9550
0x00000001408a94e4: mov      rax, qword ptr [r10 + 0x10]
0x00000001408a94e8: mov      r10d, dword ptr [rax]
0x00000001408a94eb: movzx    ecx, byte ptr [r9]
0x00000001408a94ef: and      ecx, 0xf
0x00000001408a94f2: movsx    rax, byte ptr [rcx + r14 + 0xbdc170]
0x00000001408a94fb: mov      cl, byte ptr [rcx + r14 + 0xbdc180]
0x00000001408a9503: sub      r9, rax
0x00000001408a9506: mov      eax, dword ptr [r9 - 4]
0x00000001408a950a: shr      eax, cl
0x00000001408a950c: add      edi, eax
0x00000001408a950e: mov      eax, edi
0x00000001408a9510: add      rax, r10
0x00000001408a9513: add      rax, rsi
0x00000001408a9516: cmp      rbx, rax
0x00000001408a9519: jb       0x1408a9546
0x00000001408a951b: movzx    ecx, byte ptr [r9]
0x00000001408a951f: inc      r8d
0x00000001408a9522: and      ecx, 0xf
0x00000001408a9525: movsx    rax, byte ptr [rcx + r14 + 0xbdc170]
0x00000001408a952e: mov      cl, byte ptr [rcx + r14 + 0xbdc180]
0x00000001408a9536: sub      r9, rax
0x00000001408a9539: mov      edx, dword ptr [r9 - 4]
0x00000001408a953d: shr      edx, cl
0x00000001408a953f: dec      edx
0x00000001408a9541: cmp      r8d, r11d
0x00000001408a9544: jb       0x1408a94eb
0x00000001408a9546: test     r8d, r8d
0x00000001408a9549: cmove    edx, ebp
0x00000001408a954c: mov      eax, edx
0x00000001408a954e: jmp      0x1408a9552
0x00000001408a9550: mov      eax, ebp
0x00000001408a9552: mov      rbx, qword ptr [rsp + 0x10]
0x00000001408a9557: mov      rbp, qword ptr [rsp + 0x18]
0x00000001408a955c: mov      rsi, qword ptr [rsp + 0x20]
0x00000001408a9561: mov      rdi, qword ptr [rsp + 0x28]
0x00000001408a9566: pop      r14
0x00000001408a9568: ret      
