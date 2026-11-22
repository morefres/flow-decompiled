; instruction-faithful x86-64 fallback for flow.exe rva=0x1f859b-0x1f8674
0x00000001401f859b: push     rbp
0x00000001401f859c: push     rsi
0x00000001401f859d: push     rdi
0x00000001401f859e: sub      rsp, 0x30
0x00000001401f85a2: lea      rbp, [rsp + 0x30]
0x00000001401f85a7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401f85af: mov      rdx, rcx
0x00000001401f85b2: movzx    eax, byte ptr [rcx + 0xfa0]
0x00000001401f85b9: test     eax, eax
0x00000001401f85bb: je       0x1401f8605
0x00000001401f85bd: cmp      eax, 3
0x00000001401f85c0: jne      0x1401f866c
0x00000001401f85c6: lea      rcx, [rdx + 0x890]
0x00000001401f85cd: mov      qword ptr [rbp - 0x10], rdx
0x00000001401f85d1: call     0x1401f87e0
0x00000001401f85d6: nop      
0x00000001401f85d7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f85db: call     0x140038a80
0x00000001401f85e0: nop      
0x00000001401f85e1: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f85e5: mov      rax, qword ptr [rax + 0x180]
0x00000001401f85ec: lock dec qword ptr [rax]
0x00000001401f85f0: jne      0x1401f8642
0x00000001401f85f2: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f85f6: mov      rcx, qword ptr [rax + 0x180]
0x00000001401f85fd: call     0x1407e387b
0x00000001401f8602: nop      
0x00000001401f8603: jmp      0x1401f8642
0x00000001401f8605: lea      rcx, [rdx + 0x188]
0x00000001401f860c: mov      qword ptr [rbp - 0x10], rdx
0x00000001401f8610: call     0x1401f87e0
0x00000001401f8615: nop      
0x00000001401f8616: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f861a: call     0x140038a80
0x00000001401f861f: nop      
0x00000001401f8620: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f8624: mov      rax, qword ptr [rax + 0x180]
0x00000001401f862b: lock dec qword ptr [rax]
0x00000001401f862f: jne      0x1401f8642
0x00000001401f8631: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f8635: mov      rcx, qword ptr [rax + 0x180]
0x00000001401f863c: call     0x1407e387b
0x00000001401f8641: nop      
0x00000001401f8642: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f8646: mov      rcx, qword ptr [rax + 0x168]
0x00000001401f864d: mov      rdx, qword ptr [rax + 0x170]
0x00000001401f8654: mov      r8d, 1
0x00000001401f865a: mov      r9d, 1
0x00000001401f8660: add      rsp, 0x30
0x00000001401f8664: pop      rdi
0x00000001401f8665: pop      rsi
0x00000001401f8666: pop      rbp
0x00000001401f8667: jmp      0x14000a0f6
0x00000001401f866c: add      rsp, 0x30
0x00000001401f8670: pop      rdi
0x00000001401f8671: pop      rsi
0x00000001401f8672: pop      rbp
0x00000001401f8673: ret      
