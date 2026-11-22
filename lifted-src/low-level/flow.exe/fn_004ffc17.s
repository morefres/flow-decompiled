; instruction-faithful x86-64 fallback for flow.exe rva=0x4ffc17-0x4ffca7
0x00000001404ffc17: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ffc1c: push     rbp
0x00000001404ffc1d: push     r15
0x00000001404ffc1f: push     r14
0x00000001404ffc21: push     r13
0x00000001404ffc23: push     r12
0x00000001404ffc25: push     rsi
0x00000001404ffc26: push     rdi
0x00000001404ffc27: push     rbx
0x00000001404ffc28: sub      rsp, 0x38
0x00000001404ffc2c: lea      rbp, [rdx + 0x80]
0x00000001404ffc33: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404ffc38: mov      rcx, qword ptr [rbp + 0x420]
0x00000001404ffc3f: cmp      rcx, -1
0x00000001404ffc43: setne    al
0x00000001404ffc46: test     byte ptr [rbp + 0x408], al
0x00000001404ffc4c: je       0x1404ffc66
0x00000001404ffc4e: mov      r8d, 1
0x00000001404ffc54: mov      r9d, 1
0x00000001404ffc5a: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001404ffc61: call     0x14000a0f6
0x00000001404ffc66: mov      r8d, 1
0x00000001404ffc6c: mov      r9d, 1
0x00000001404ffc72: mov      rcx, qword ptr [rbp + 0x400]
0x00000001404ffc79: mov      rdx, qword ptr [rbp + 0x410]
0x00000001404ffc80: call     0x14000a0f6
0x00000001404ffc85: mov      al, byte ptr [rbp + 0x433]
0x00000001404ffc8b: mov      byte ptr [rbp + 0x437], al
0x00000001404ffc91: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404ffc96: add      rsp, 0x38
0x00000001404ffc9a: pop      rbx
0x00000001404ffc9b: pop      rdi
0x00000001404ffc9c: pop      rsi
0x00000001404ffc9d: pop      r12
0x00000001404ffc9f: pop      r13
0x00000001404ffca1: pop      r14
0x00000001404ffca3: pop      r15
0x00000001404ffca5: pop      rbp
0x00000001404ffca6: ret      
