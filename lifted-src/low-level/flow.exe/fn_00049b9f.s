; instruction-faithful x86-64 fallback for flow.exe rva=0x49b9f-0x49c13
0x0000000140049b9f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140049ba4: push     rbp
0x0000000140049ba5: push     r15
0x0000000140049ba7: push     r14
0x0000000140049ba9: push     r13
0x0000000140049bab: push     r12
0x0000000140049bad: push     rsi
0x0000000140049bae: push     rdi
0x0000000140049baf: push     rbx
0x0000000140049bb0: sub      rsp, 0x48
0x0000000140049bb4: lea      rbp, [rdx + 0x80]
0x0000000140049bbb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140049bc0: cmp      qword ptr [rbp + 0xb08], -2
0x0000000140049bc8: je       0x140049bfd
0x0000000140049bca: cmp      qword ptr [rbp + 0xb08], -1
0x0000000140049bd2: mov      rdx, qword ptr [rbp + 0x5f8]
0x0000000140049bd9: mov      rcx, qword ptr [rbp + 0x5f0]
0x0000000140049be0: cmove    rcx, rdx
0x0000000140049be4: cmove    rdx, qword ptr [rbp + 0x600]
0x0000000140049bec: mov      r8d, 1
0x0000000140049bf2: mov      r9d, 1
0x0000000140049bf8: call     0x14000a0f6
0x0000000140049bfd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049c02: add      rsp, 0x48
0x0000000140049c06: pop      rbx
0x0000000140049c07: pop      rdi
0x0000000140049c08: pop      rsi
0x0000000140049c09: pop      r12
0x0000000140049c0b: pop      r13
0x0000000140049c0d: pop      r14
0x0000000140049c0f: pop      r15
0x0000000140049c11: pop      rbp
0x0000000140049c12: ret      
