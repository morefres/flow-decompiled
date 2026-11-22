; instruction-faithful x86-64 fallback for flow.exe rva=0x51a2e5-0x51a367
0x000000014051a2e5: mov      qword ptr [rsp + 0x10], rdx
0x000000014051a2ea: push     rbp
0x000000014051a2eb: push     r15
0x000000014051a2ed: push     r14
0x000000014051a2ef: push     r13
0x000000014051a2f1: push     r12
0x000000014051a2f3: push     rsi
0x000000014051a2f4: push     rdi
0x000000014051a2f5: push     rbx
0x000000014051a2f6: sub      rsp, 0x28
0x000000014051a2fa: lea      rbp, [rdx + 0x80]
0x000000014051a301: add      dword ptr [rbp + 0x550], 2
0x000000014051a308: mov      eax, 0x13
0x000000014051a30d: mov      ecx, dword ptr [rbp + 0x550]
0x000000014051a313: bt       eax, ecx
0x000000014051a316: jb       0x14051a356
0x000000014051a318: mov      eax, 0xc
0x000000014051a31d: mov      ecx, dword ptr [rbp + 0x550]
0x000000014051a323: bt       eax, ecx
0x000000014051a326: jae      0x14051a336
0x000000014051a328: lea      rax, [rbp + 0x3f0]
0x000000014051a32f: mov      qword ptr [rbp + 0x538], rax
0x000000014051a336: mov      rax, qword ptr [rbp + 0x538]
0x000000014051a33d: mov      rcx, qword ptr [rax]
0x000000014051a340: mov      rdx, qword ptr [rax + 8]
0x000000014051a344: mov      r8d, 1
0x000000014051a34a: mov      r9d, 1
0x000000014051a350: call     0x14000a0f6
0x000000014051a355: nop      
0x000000014051a356: add      rsp, 0x28
0x000000014051a35a: pop      rbx
0x000000014051a35b: pop      rdi
0x000000014051a35c: pop      rsi
0x000000014051a35d: pop      r12
0x000000014051a35f: pop      r13
0x000000014051a361: pop      r14
0x000000014051a363: pop      r15
0x000000014051a365: pop      rbp
0x000000014051a366: ret      
