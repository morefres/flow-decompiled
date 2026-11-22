; instruction-faithful x86-64 fallback for flow.exe rva=0x8adebc-0x8adf65
0x00000001408adebc: push     r14
0x00000001408adebe: push     rsi
0x00000001408adebf: push     rdi
0x00000001408adec0: push     rbx
0x00000001408adec1: sub      rsp, 0x38
0x00000001408adec5: mov      rsi, rcx
0x00000001408adec8: mov      r14d, 1
0x00000001408adece: test     r9, r9
0x00000001408aded1: jns      0x1408adedc
0x00000001408aded3: mov      eax, 8
0x00000001408aded8: xor      edi, edi
0x00000001408adeda: jmp      0x1408adf54
0x00000001408adedc: mov      rdi, r9
0x00000001408adedf: test     rdx, rdx
0x00000001408adee2: je       0x1408adef7
0x00000001408adee4: mov      rbx, r8
0x00000001408adee7: mov      qword ptr [rsp + 0x28], 1
0x00000001408adef0: lea      rax, [rsp + 0x30]
0x00000001408adef5: jmp      0x1408adefe
0x00000001408adef7: lea      rax, [rsp + 0x28]
0x00000001408adefc: xor      edx, edx
0x00000001408adefe: mov      qword ptr [rax], rdx
0x00000001408adf01: cmp      qword ptr [rsp + 0x28], 0
0x00000001408adf07: je       0x1408adf2a
0x00000001408adf09: cmp      qword ptr [rsp + 0x30], 0
0x00000001408adf0f: je       0x1408adf2a
0x00000001408adf11: call     qword ptr [rip + 0x237f1]
0x00000001408adf17: mov      rcx, rax
0x00000001408adf1a: xor      edx, edx
0x00000001408adf1c: mov      r8, rbx
0x00000001408adf1f: mov      r9, rdi
0x00000001408adf22: call     qword ptr [rip + 0x237d0]
0x00000001408adf28: jmp      0x1408adf34
0x00000001408adf2a: xor      ecx, ecx
0x00000001408adf2c: mov      rdx, rdi
0x00000001408adf2f: call     0x1407667d0
0x00000001408adf34: test     rax, rax
0x00000001408adf37: je       0x1408adf47
0x00000001408adf39: mov      qword ptr [rsi + 8], rax
0x00000001408adf3d: mov      eax, 0x10
0x00000001408adf42: xor      r14d, r14d
0x00000001408adf45: jmp      0x1408adf54
0x00000001408adf47: mov      qword ptr [rsi + 8], 1
0x00000001408adf4f: mov      eax, 0x10
0x00000001408adf54: mov      qword ptr [rsi + rax], rdi
0x00000001408adf58: mov      qword ptr [rsi], r14
0x00000001408adf5b: add      rsp, 0x38
0x00000001408adf5f: pop      rbx
0x00000001408adf60: pop      rdi
0x00000001408adf61: pop      rsi
0x00000001408adf62: pop      r14
0x00000001408adf64: ret      
