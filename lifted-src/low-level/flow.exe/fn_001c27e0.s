; instruction-faithful x86-64 fallback for flow.exe rva=0x1c27e0-0x1c283e
0x00000001401c27e0: push     rbp
0x00000001401c27e1: push     rsi
0x00000001401c27e2: sub      rsp, 0x38
0x00000001401c27e6: lea      rbp, [rsp + 0x30]
0x00000001401c27eb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401c27f3: mov      qword ptr [rbp - 8], rcx
0x00000001401c27f7: mov      rax, qword ptr [rcx + 0x18]
0x00000001401c27fb: lock dec qword ptr [rax]
0x00000001401c27ff: jne      0x1401c280f
0x00000001401c2801: mov      rax, qword ptr [rbp - 8]
0x00000001401c2805: lea      rcx, [rax + 0x18]
0x00000001401c2809: call     0x1407da224
0x00000001401c280e: nop      
0x00000001401c280f: mov      rsi, qword ptr [rbp - 8]
0x00000001401c2813: mov      rcx, qword ptr [rsi]
0x00000001401c2816: mov      rdx, qword ptr [rsi + 8]
0x00000001401c281a: mov      r8d, 1
0x00000001401c2820: mov      r9d, 1
0x00000001401c2826: call     0x14000a0f6
0x00000001401c282b: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401c282f: mov      rdx, qword ptr [rsi + 0x28]
0x00000001401c2833: add      rsp, 0x38
0x00000001401c2837: pop      rsi
0x00000001401c2838: pop      rbp
0x00000001401c2839: jmp      0x14003668a
