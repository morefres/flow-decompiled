; instruction-faithful x86-64 fallback for flow.exe rva=0x1ccded-0x1ccea7
0x00000001401ccded: push     rbp
0x00000001401ccdee: push     r15
0x00000001401ccdf0: push     r14
0x00000001401ccdf2: push     r12
0x00000001401ccdf4: push     rsi
0x00000001401ccdf5: push     rdi
0x00000001401ccdf6: push     rbx
0x00000001401ccdf7: sub      rsp, 0x40
0x00000001401ccdfb: lea      rbp, [rsp + 0x40]
0x00000001401cce00: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401cce08: mov      r12, rdx
0x00000001401cce0b: mov      r15, qword ptr [rdx + 8]
0x00000001401cce0f: mov      rsi, qword ptr [rdx + 0x10]
0x00000001401cce13: test     rsi, rsi
0x00000001401cce16: jns      0x1401cce2d
0x00000001401cce18: mov      qword ptr [rbp - 0x10], r12
0x00000001401cce1c: mov      qword ptr [rbp - 0x18], r15
0x00000001401cce20: xor      ecx, ecx
0x00000001401cce22: mov      rdx, rsi
0x00000001401cce25: call     0x1408ad821
0x00000001401cce2a: nop      
0x00000001401cce2b: ud2      
0x00000001401cce2d: mov      rdi, rcx
0x00000001401cce30: je       0x1401cce57
0x00000001401cce32: xor      ecx, ecx
0x00000001401cce34: mov      rdx, rsi
0x00000001401cce37: call     0x1407667d0
0x00000001401cce3c: test     rax, rax
0x00000001401cce3f: je       0x1401cce95
0x00000001401cce41: mov      rbx, rax
0x00000001401cce44: mov      rcx, rax
0x00000001401cce47: mov      rdx, r15
0x00000001401cce4a: mov      r8, rsi
0x00000001401cce4d: call     0x1408acdc0
0x00000001401cce52: mov      r14, rsi
0x00000001401cce55: jmp      0x1401cce5f
0x00000001401cce57: mov      ebx, 1
0x00000001401cce5c: xor      r14d, r14d
0x00000001401cce5f: mov      rcx, qword ptr [r12]
0x00000001401cce63: mov      r8d, 1
0x00000001401cce69: mov      r9d, 1
0x00000001401cce6f: mov      rdx, r15
0x00000001401cce72: call     0x14000a0f6
0x00000001401cce77: mov      qword ptr [rdi + 0x10], rbx
0x00000001401cce7b: mov      qword ptr [rdi + 0x18], rsi
0x00000001401cce7f: mov      byte ptr [rdi], 3
0x00000001401cce82: mov      qword ptr [rdi + 8], r14
0x00000001401cce86: add      rsp, 0x40
0x00000001401cce8a: pop      rbx
0x00000001401cce8b: pop      rdi
0x00000001401cce8c: pop      rsi
0x00000001401cce8d: pop      r12
0x00000001401cce8f: pop      r14
0x00000001401cce91: pop      r15
0x00000001401cce93: pop      rbp
0x00000001401cce94: ret      
0x00000001401cce95: mov      qword ptr [rbp - 0x10], r12
0x00000001401cce99: mov      qword ptr [rbp - 0x18], r15
0x00000001401cce9d: mov      ecx, 1
0x00000001401ccea2: jmp      0x1401cce22
