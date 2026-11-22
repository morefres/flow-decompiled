; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9277-0x7c944c
0x00000001407c9277: push     r15
0x00000001407c9279: push     r14
0x00000001407c927b: push     r13
0x00000001407c927d: push     r12
0x00000001407c927f: push     rsi
0x00000001407c9280: push     rdi
0x00000001407c9281: push     rbp
0x00000001407c9282: push     rbx
0x00000001407c9283: sub      rsp, 0x198
0x00000001407c928a: movaps   xmmword ptr [rsp + 0x180], xmm6
0x00000001407c9292: cmp      qword ptr [rcx + 0x78], 0
0x00000001407c9297: jne      0x1407c941a
0x00000001407c929d: mov      rsi, rcx
0x00000001407c92a0: xor      r13d, r13d
0x00000001407c92a3: lea      rbx, [rsp + 0xf0]
0x00000001407c92ab: lea      r14, [rsp + 0x38]
0x00000001407c92b0: mov      qword ptr [rsi + 0x78], 0xffffffffffffffff
0x00000001407c92b8: mov      rax, qword ptr [rsi + 0x98]
0x00000001407c92bf: test     rax, rax
0x00000001407c92c2: je       0x1407c9428
0x00000001407c92c8: mov      rcx, qword ptr [rsi + 0x90]
0x00000001407c92cf: lea      rdx, [rcx + 1]
0x00000001407c92d3: mov      r8, qword ptr [rsi + 0x80]
0x00000001407c92da: mov      r9, qword ptr [rsi + 0x88]
0x00000001407c92e1: cmp      rdx, r8
0x00000001407c92e4: cmovb    r8, r13
0x00000001407c92e8: neg      r8
0x00000001407c92eb: lea      rdx, [rcx + r8]
0x00000001407c92ef: inc      rdx
0x00000001407c92f2: mov      qword ptr [rsi + 0x90], rdx
0x00000001407c92f9: dec      rax
0x00000001407c92fc: mov      qword ptr [rsi + 0x98], rax
0x00000001407c9303: imul     rax, rcx, 0xb0
0x00000001407c930a: lea      rdx, [r9 + rax]
0x00000001407c930e: add      rdx, 0x20
0x00000001407c9312: movzx    r12d, byte ptr [rdx - 0x20]
0x00000001407c9317: mov      eax, dword ptr [rdx - 0x1f]
0x00000001407c931a: mov      ecx, dword ptr [rdx - 0x1c]
0x00000001407c931d: mov      dword ptr [rsp + 0x33], ecx
0x00000001407c9321: mov      dword ptr [rsp + 0x30], eax
0x00000001407c9325: mov      r15, qword ptr [rdx - 0x18]
0x00000001407c9329: movsd    xmm6, qword ptr [rdx - 0x10]
0x00000001407c932e: mov      ebp, dword ptr [rdx - 8]
0x00000001407c9331: mov      edi, dword ptr [rdx - 4]
0x00000001407c9334: mov      r8d, 0x90
0x00000001407c933a: mov      rcx, rbx
0x00000001407c933d: call     0x1408acdc0
0x00000001407c9342: mov      qword ptr [rsi + 0x78], 0
0x00000001407c934a: cmp      r12d, 0xff
0x00000001407c9351: je       0x1407c93b2
0x00000001407c9353: cmp      r12d, 0xfe
0x00000001407c935a: je       0x1407c9430
0x00000001407c9360: mov      qword ptr [rsp + 0xe8], rsi
0x00000001407c9368: mov      byte ptr [rsp + 0x38], r12b
0x00000001407c936d: mov      eax, dword ptr [rsp + 0x30]
0x00000001407c9371: mov      ecx, dword ptr [rsp + 0x33]
0x00000001407c9375: lea      rdx, [rsp + 0x39]
0x00000001407c937a: mov      dword ptr [rdx + 3], ecx
0x00000001407c937d: mov      dword ptr [rdx], eax
0x00000001407c937f: mov      qword ptr [rsp + 0x40], r15
0x00000001407c9384: movsd    qword ptr [rsp + 0x48], xmm6
0x00000001407c938a: mov      dword ptr [rsp + 0x50], ebp
0x00000001407c938e: mov      dword ptr [rsp + 0x54], edi
0x00000001407c9392: mov      r8d, 0x90
0x00000001407c9398: lea      rcx, [rsp + 0x58]
0x00000001407c939d: mov      rdx, rbx
0x00000001407c93a0: call     0x1408acdc0
0x00000001407c93a5: mov      rcx, rsi
0x00000001407c93a8: mov      rdx, r14
0x00000001407c93ab: call     0x1407c8ec3
0x00000001407c93b0: jmp      0x1407c940f
0x00000001407c93b2: mov      dword ptr [rsp + 0x28], ebp
0x00000001407c93b6: mov      dword ptr [rsp + 0x2c], edi
0x00000001407c93ba: mov      qword ptr [rsp + 0xe8], rsi
0x00000001407c93c2: mov      byte ptr [rsp + 0x38], 0x28
0x00000001407c93c7: mov      dword ptr [rsp + 0x40], 0x14b
0x00000001407c93cf: lea      rax, [rsp + 0x28]
0x00000001407c93d4: mov      qword ptr [rsp + 0x48], rax
0x00000001407c93d9: movsd    qword ptr [rsp + 0x50], xmm6
0x00000001407c93df: mov      qword ptr [rsp + 0xb0], r15
0x00000001407c93e7: mov      rcx, rsi
0x00000001407c93ea: mov      rdx, r14
0x00000001407c93ed: call     0x1407c8ec3
0x00000001407c93f2: mov      edx, dword ptr [rsp + 0x28]
0x00000001407c93f6: mov      r8d, dword ptr [rsp + 0x2c]
0x00000001407c93fb: xor      ebp, edx
0x00000001407c93fd: xor      edi, r8d
0x00000001407c9400: or       edi, ebp
0x00000001407c9402: je       0x1407c940f
0x00000001407c9404: mov      rcx, r15
0x00000001407c9407: mov      r9b, 1
0x00000001407c940a: call     0x14078a6a6
0x00000001407c940f: cmp      qword ptr [rsi + 0x78], 0
0x00000001407c9414: je       0x1407c92b0
0x00000001407c941a: lea      rcx, [rip + 0x3aff4f]
0x00000001407c9421: call     0x1408ae900
0x00000001407c9426: ud2      
0x00000001407c9428: mov      qword ptr [rsi + 0x78], 0
0x00000001407c9430: movaps   xmm6, xmmword ptr [rsp + 0x180]
0x00000001407c9438: add      rsp, 0x198
0x00000001407c943f: pop      rbx
0x00000001407c9440: pop      rbp
0x00000001407c9441: pop      rdi
0x00000001407c9442: pop      rsi
0x00000001407c9443: pop      r12
0x00000001407c9445: pop      r13
0x00000001407c9447: pop      r14
0x00000001407c9449: pop      r15
0x00000001407c944b: ret      
