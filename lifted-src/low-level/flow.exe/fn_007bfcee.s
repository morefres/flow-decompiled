; instruction-faithful x86-64 fallback for flow.exe rva=0x7bfcee-0x7bfd33
0x00000001407bfcee: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bfcf3: push     rbp
0x00000001407bfcf4: push     r15
0x00000001407bfcf6: push     r14
0x00000001407bfcf8: push     r13
0x00000001407bfcfa: push     r12
0x00000001407bfcfc: push     rsi
0x00000001407bfcfd: push     rdi
0x00000001407bfcfe: push     rbx
0x00000001407bfcff: sub      rsp, 0x28
0x00000001407bfd03: lea      rbp, [rdx + 0x80]
0x00000001407bfd0a: cmp      byte ptr [rbp + 0x2e], 0
0x00000001407bfd0e: jne      0x1407bfd21
0x00000001407bfd10: add      rsp, 0x28
0x00000001407bfd14: pop      rbx
0x00000001407bfd15: pop      rdi
0x00000001407bfd16: pop      rsi
0x00000001407bfd17: pop      r12
0x00000001407bfd19: pop      r13
0x00000001407bfd1b: pop      r14
0x00000001407bfd1d: pop      r15
0x00000001407bfd1f: pop      rbp
0x00000001407bfd20: ret      
0x00000001407bfd21: mov      rax, qword ptr [rbp + 0x10]
0x00000001407bfd25: mov      rcx, qword ptr [rax + 0x18]
0x00000001407bfd29: mov      dl, byte ptr [rax + 0x20]
0x00000001407bfd2c: call     0x140507672
0x00000001407bfd31: jmp      0x1407bfd10
