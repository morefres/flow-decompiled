; instruction-faithful x86-64 fallback for flow.exe rva=0x1e42aa-0x1e4342
0x00000001401e42aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e42af: push     rbp
0x00000001401e42b0: push     r15
0x00000001401e42b2: push     r14
0x00000001401e42b4: push     r13
0x00000001401e42b6: push     r12
0x00000001401e42b8: push     rsi
0x00000001401e42b9: push     rdi
0x00000001401e42ba: push     rbx
0x00000001401e42bb: sub      rsp, 0x48
0x00000001401e42bf: lea      rbp, [rdx + 0x80]
0x00000001401e42c6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e42cb: mov      rax, qword ptr [rbp + 0x9d8]
0x00000001401e42d2: movzx    eax, byte ptr [rax]
0x00000001401e42d5: cmp      eax, 3
0x00000001401e42d8: je       0x1401e42ee
0x00000001401e42da: test     eax, eax
0x00000001401e42dc: mov      rsi, qword ptr [rbp + 0xa48]
0x00000001401e42e3: jne      0x1401e4301
0x00000001401e42e5: mov      rcx, qword ptr [rbp + 0x9d0]
0x00000001401e42ec: jmp      0x1401e42fc
0x00000001401e42ee: mov      rsi, qword ptr [rbp + 0xa48]
0x00000001401e42f5: lea      rcx, [rsi + 0xde8]
0x00000001401e42fc: call     0x1401e26a0
0x00000001401e4301: cmp      byte ptr [rsi + 0xf91], 0
0x00000001401e4308: je       0x1401e432c
0x00000001401e430a: lea      rcx, [rsi + 0xaa8]
0x00000001401e4311: call     0x1401e26a0
0x00000001401e4316: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e431b: add      rsp, 0x48
0x00000001401e431f: pop      rbx
0x00000001401e4320: pop      rdi
0x00000001401e4321: pop      rsi
0x00000001401e4322: pop      r12
0x00000001401e4324: pop      r13
0x00000001401e4326: pop      r14
0x00000001401e4328: pop      r15
0x00000001401e432a: pop      rbp
0x00000001401e432b: ret      
0x00000001401e432c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e4331: add      rsp, 0x48
0x00000001401e4335: pop      rbx
0x00000001401e4336: pop      rdi
0x00000001401e4337: pop      rsi
0x00000001401e4338: pop      r12
0x00000001401e433a: pop      r13
0x00000001401e433c: pop      r14
0x00000001401e433e: pop      r15
0x00000001401e4340: pop      rbp
0x00000001401e4341: ret      
