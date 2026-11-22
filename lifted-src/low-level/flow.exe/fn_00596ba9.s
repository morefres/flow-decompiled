; instruction-faithful x86-64 fallback for flow.exe rva=0x596ba9-0x596c35
0x0000000140596ba9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596bae: push     rbp
0x0000000140596baf: push     r15
0x0000000140596bb1: push     r14
0x0000000140596bb3: push     r13
0x0000000140596bb5: push     r12
0x0000000140596bb7: push     rsi
0x0000000140596bb8: push     rdi
0x0000000140596bb9: push     rbx
0x0000000140596bba: sub      rsp, 0x48
0x0000000140596bbe: lea      rbp, [rdx + 0x80]
0x0000000140596bc5: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596bca: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596bcf: cmp      byte ptr [rbp + 0xe17], 0
0x0000000140596bd6: je       0x140596c13
0x0000000140596bd8: mov      rax, qword ptr [rbp + 0xd78]
0x0000000140596bdf: lock dec qword ptr [rax]
0x0000000140596be3: jne      0x140596bf1
0x0000000140596be5: mov      rcx, qword ptr [rbp + 0xd78]
0x0000000140596bec: call     0x14057163b
0x0000000140596bf1: mov      byte ptr [rbp + 0xdf7], 1
0x0000000140596bf8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596bfd: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596c02: add      rsp, 0x48
0x0000000140596c06: pop      rbx
0x0000000140596c07: pop      rdi
0x0000000140596c08: pop      rsi
0x0000000140596c09: pop      r12
0x0000000140596c0b: pop      r13
0x0000000140596c0d: pop      r14
0x0000000140596c0f: pop      r15
0x0000000140596c11: pop      rbp
0x0000000140596c12: ret      
0x0000000140596c13: mov      byte ptr [rbp + 0xdf7], 0
0x0000000140596c1a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596c1f: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596c24: add      rsp, 0x48
0x0000000140596c28: pop      rbx
0x0000000140596c29: pop      rdi
0x0000000140596c2a: pop      rsi
0x0000000140596c2b: pop      r12
0x0000000140596c2d: pop      r13
0x0000000140596c2f: pop      r14
0x0000000140596c31: pop      r15
0x0000000140596c33: pop      rbp
0x0000000140596c34: ret      
