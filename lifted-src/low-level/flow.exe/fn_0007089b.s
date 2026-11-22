; instruction-faithful x86-64 fallback for flow.exe rva=0x7089b-0x70942
0x000000014007089b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400708a0: push     rbp
0x00000001400708a1: push     r15
0x00000001400708a3: push     r14
0x00000001400708a5: push     r13
0x00000001400708a7: push     r12
0x00000001400708a9: push     rsi
0x00000001400708aa: push     rdi
0x00000001400708ab: push     rbx
0x00000001400708ac: sub      rsp, 0x68
0x00000001400708b0: lea      rbp, [rdx + 0x80]
0x00000001400708b7: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001400708bc: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001400708c1: mov      rax, qword ptr [rbp + 0x4428]
0x00000001400708c8: movzx    eax, byte ptr [rax]
0x00000001400708cb: cmp      eax, 3
0x00000001400708ce: je       0x1400708e4
0x00000001400708d0: test     eax, eax
0x00000001400708d2: mov      rsi, qword ptr [rbp + 0x4568]
0x00000001400708d9: jne      0x1400708f7
0x00000001400708db: mov      rcx, qword ptr [rbp + 0x4420]
0x00000001400708e2: jmp      0x1400708f2
0x00000001400708e4: mov      rsi, qword ptr [rbp + 0x4568]
0x00000001400708eb: lea      rcx, [rsi + 0xb18]
0x00000001400708f2: call     0x14007ca2a
0x00000001400708f7: cmp      byte ptr [rsi + 0xc31], 0
0x00000001400708fe: je       0x140070927
0x0000000140070900: lea      rcx, [rsi + 0x8f8]
0x0000000140070907: call     0x14007ca2a
0x000000014007090c: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070911: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070916: add      rsp, 0x68
0x000000014007091a: pop      rbx
0x000000014007091b: pop      rdi
0x000000014007091c: pop      rsi
0x000000014007091d: pop      r12
0x000000014007091f: pop      r13
0x0000000140070921: pop      r14
0x0000000140070923: pop      r15
0x0000000140070925: pop      rbp
0x0000000140070926: ret      
0x0000000140070927: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014007092c: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070931: add      rsp, 0x68
0x0000000140070935: pop      rbx
0x0000000140070936: pop      rdi
0x0000000140070937: pop      rsi
0x0000000140070938: pop      r12
0x000000014007093a: pop      r13
0x000000014007093c: pop      r14
0x000000014007093e: pop      r15
0x0000000140070940: pop      rbp
0x0000000140070941: ret      
