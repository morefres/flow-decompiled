; instruction-faithful x86-64 fallback for flow.exe rva=0x89a2fc-0x89a4a6
0x000000014089a2fc: push     r15
0x000000014089a2fe: push     r14
0x000000014089a300: push     rsi
0x000000014089a301: push     rdi
0x000000014089a302: push     rbp
0x000000014089a303: push     rbx
0x000000014089a304: sub      rsp, 0x58
0x000000014089a308: mov      rsi, rdx
0x000000014089a30b: mov      rbx, rcx
0x000000014089a30e: mov      rax, qword ptr [rip + 0x52756b]
0x000000014089a315: xor      rax, rsp
0x000000014089a318: mov      qword ptr [rsp + 0x50], rax
0x000000014089a31d: lea      rcx, [rip + 0x3411ae]
0x000000014089a324: call     0x14089a4a6
0x000000014089a329: mov      r15, rax
0x000000014089a32c: lea      rcx, [rip + 0x3411b7]
0x000000014089a333: call     0x14089a4a6
0x000000014089a338: mov      r14, rax
0x000000014089a33b: lea      rcx, [rip + 0x3411bc]
0x000000014089a342: call     0x14089a4a6
0x000000014089a347: mov      rdi, rax
0x000000014089a34a: test     r15, r15
0x000000014089a34d: sete     al
0x000000014089a350: test     r14, r14
0x000000014089a353: sete     cl
0x000000014089a356: or       cl, al
0x000000014089a358: test     rdi, rdi
0x000000014089a35b: sete     al
0x000000014089a35e: mov      ebp, 0x80070032
0x000000014089a363: or       al, cl
0x000000014089a365: jne      0x14089a475
0x000000014089a36b: lea      rdx, [rsp + 0x4c]
0x000000014089a370: mov      dword ptr [rdx], 0
0x000000014089a376: mov      rcx, rbx
0x000000014089a379: mov      rax, r15
0x000000014089a37c: call     qword ptr [rip + 0x37b16]
0x000000014089a382: test     eax, eax
0x000000014089a384: je       0x14089a461
0x000000014089a38a: mov      ebp, eax
0x000000014089a38c: xorps    xmm0, xmm0
0x000000014089a38f: lea      r15, [rsp + 0x30]
0x000000014089a394: movaps   xmmword ptr [r15], xmm0
0x000000014089a398: mov      qword ptr [r15 + 0x10], 0
0x000000014089a3a0: mov      rcx, r15
0x000000014089a3a3: call     0x14089bc50
0x000000014089a3a8: mov      edx, ebp
0x000000014089a3aa: mov      rcx, r15
0x000000014089a3ad: call     0x14089bf28
0x000000014089a3b2: test     al, al
0x000000014089a3b4: je       0x14089a441
0x000000014089a3ba: lea      rcx, [rsp + 0x30]
0x000000014089a3bf: call     0x14089bf7e
0x000000014089a3c4: mov      edx, dword ptr [rsp + 0x4c]
0x000000014089a3c8: mov      rcx, rbx
0x000000014089a3cb: mov      r8d, ebp
0x000000014089a3ce: mov      r9, rax
0x000000014089a3d1: mov      rax, r14
0x000000014089a3d4: call     qword ptr [rip + 0x37abe]
0x000000014089a3da: test     eax, eax
0x000000014089a3dc: je       0x14089a441
0x000000014089a3de: lea      rbx, [rsp + 0x28]
0x000000014089a3e3: mov      qword ptr [rbx], 0
0x000000014089a3ea: lea      r14, [rsp + 0x24]
0x000000014089a3ef: mov      dword ptr [r14], 0
0x000000014089a3f6: lea      rcx, [rsp + 0x30]
0x000000014089a3fb: call     0x14089bf7e
0x000000014089a400: lea      rdx, [rip + 0x341107]
0x000000014089a407: mov      rcx, rax
0x000000014089a40a: mov      r8, rbx
0x000000014089a40d: mov      r9, r14
0x000000014089a410: mov      rax, rdi
0x000000014089a413: call     qword ptr [rip + 0x37a7f]
0x000000014089a419: test     eax, eax
0x000000014089a41b: setne    al
0x000000014089a41e: mov      rdx, qword ptr [rbx]
0x000000014089a421: test     rdx, rdx
0x000000014089a424: setne    cl
0x000000014089a427: test     al, cl
0x000000014089a429: je       0x14089a441
0x000000014089a42b: mov      rcx, rsi
0x000000014089a42e: call     0x14089bd66
0x000000014089a433: lea      rcx, [rsp + 0x30]
0x000000014089a438: call     0x14089bc62
0x000000014089a43d: xor      ebp, ebp
0x000000014089a43f: jmp      0x14089a475
0x000000014089a441: call     qword ptr [rip + 0x37059]
0x000000014089a447: movzx    ebp, ax
0x000000014089a44a: or       ebp, 0x80070000
0x000000014089a450: test     eax, eax
0x000000014089a452: cmovle   ebp, eax
0x000000014089a455: lea      rcx, [rsp + 0x30]
0x000000014089a45a: call     0x14089bc62
0x000000014089a45f: jmp      0x14089a475
0x000000014089a461: call     qword ptr [rip + 0x37039]
0x000000014089a467: movzx    ebp, ax
0x000000014089a46a: or       ebp, 0x80070000
0x000000014089a470: test     eax, eax
0x000000014089a472: cmovle   ebp, eax
0x000000014089a475: mov      rax, qword ptr [rsp + 0x50]
0x000000014089a47a: xor      rax, rsp
0x000000014089a47d: mov      rcx, qword ptr [rip + 0x5273fc]
0x000000014089a484: cmp      rcx, rax
0x000000014089a487: jne      0x14089a498
0x000000014089a489: mov      eax, ebp
0x000000014089a48b: add      rsp, 0x58
0x000000014089a48f: pop      rbx
0x000000014089a490: pop      rbp
0x000000014089a491: pop      rdi
0x000000014089a492: pop      rsi
0x000000014089a493: pop      r14
0x000000014089a495: pop      r15
0x000000014089a497: ret      
0x000000014089a498: mov      rcx, qword ptr [rsp + 0x50]
0x000000014089a49d: xor      rcx, rsp
0x000000014089a4a0: call     0x1408a73b0
0x000000014089a4a5: int3     
