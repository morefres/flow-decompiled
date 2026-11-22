; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0e94-0x1e0f37
0x00000001401e0e94: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e0e99: push     rbp
0x00000001401e0e9a: push     r15
0x00000001401e0e9c: push     r14
0x00000001401e0e9e: push     r13
0x00000001401e0ea0: push     r12
0x00000001401e0ea2: push     rsi
0x00000001401e0ea3: push     rdi
0x00000001401e0ea4: push     rbx
0x00000001401e0ea5: sub      rsp, 0x28
0x00000001401e0ea9: lea      rbp, [rdx + 0x80]
0x00000001401e0eb0: mov      rax, qword ptr [rbp + 0x300]
0x00000001401e0eb7: mov      rcx, qword ptr [rax]
0x00000001401e0eba: cmp      rcx, -1
0x00000001401e0ebe: je       0x1401e0efc
0x00000001401e0ec0: test     byte ptr [rbp + 0x30e], 1
0x00000001401e0ec7: jne      0x1401e0f26
0x00000001401e0ec9: mov      rsi, qword ptr [rbp + 0x300]
0x00000001401e0ed0: mov      rdx, qword ptr [rsi + 8]
0x00000001401e0ed4: mov      r8d, 1
0x00000001401e0eda: mov      r9d, 1
0x00000001401e0ee0: call     0x14000a0f6
0x00000001401e0ee5: mov      rcx, qword ptr [rsi + 0x58]
0x00000001401e0ee9: cmp      rcx, -1
0x00000001401e0eed: je       0x1401e0f26
0x00000001401e0eef: mov      rax, qword ptr [rbp + 0x300]
0x00000001401e0ef6: mov      rdx, qword ptr [rax + 0x60]
0x00000001401e0efa: jmp      0x1401e0f14
0x00000001401e0efc: test     byte ptr [rbp + 0x30f], 1
0x00000001401e0f03: je       0x1401e0f26
0x00000001401e0f05: mov      rax, qword ptr [rbp + 0x300]
0x00000001401e0f0c: mov      rcx, qword ptr [rax + 8]
0x00000001401e0f10: mov      rdx, qword ptr [rax + 0x10]
0x00000001401e0f14: mov      r8d, 1
0x00000001401e0f1a: mov      r9d, 1
0x00000001401e0f20: call     0x14000a0f6
0x00000001401e0f25: nop      
0x00000001401e0f26: add      rsp, 0x28
0x00000001401e0f2a: pop      rbx
0x00000001401e0f2b: pop      rdi
0x00000001401e0f2c: pop      rsi
0x00000001401e0f2d: pop      r12
0x00000001401e0f2f: pop      r13
0x00000001401e0f31: pop      r14
0x00000001401e0f33: pop      r15
0x00000001401e0f35: pop      rbp
0x00000001401e0f36: ret      
