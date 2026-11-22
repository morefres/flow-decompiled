; instruction-faithful x86-64 fallback for flow.exe rva=0x1179ca-0x117a5d
0x00000001401179ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001401179cf: push     rbp
0x00000001401179d0: push     r15
0x00000001401179d2: push     r14
0x00000001401179d4: push     r13
0x00000001401179d6: push     r12
0x00000001401179d8: push     rsi
0x00000001401179d9: push     rdi
0x00000001401179da: push     rbx
0x00000001401179db: sub      rsp, 0x58
0x00000001401179df: lea      rbp, [rdx + 0x80]
0x00000001401179e6: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401179ed: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401179f3: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401179f9: cmp      byte ptr [rbp + 0xb37], 0
0x0000000140117a00: je       0x140117a3c
0x0000000140117a02: mov      rax, qword ptr [rbp + 0xb20]
0x0000000140117a09: lock dec qword ptr [rax]
0x0000000140117a0d: jne      0x140117a1b
0x0000000140117a0f: lea      rcx, [rbp + 0xae8]
0x0000000140117a16: call     0x1407da224
0x0000000140117a1b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140117a20: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140117a25: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140117a2b: add      rsp, 0x58
0x0000000140117a2f: pop      rbx
0x0000000140117a30: pop      rdi
0x0000000140117a31: pop      rsi
0x0000000140117a32: pop      r12
0x0000000140117a34: pop      r13
0x0000000140117a36: pop      r14
0x0000000140117a38: pop      r15
0x0000000140117a3a: pop      rbp
0x0000000140117a3b: ret      
0x0000000140117a3c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140117a41: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140117a46: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140117a4c: add      rsp, 0x58
0x0000000140117a50: pop      rbx
0x0000000140117a51: pop      rdi
0x0000000140117a52: pop      rsi
0x0000000140117a53: pop      r12
0x0000000140117a55: pop      r13
0x0000000140117a57: pop      r14
0x0000000140117a59: pop      r15
0x0000000140117a5b: pop      rbp
0x0000000140117a5c: ret      
