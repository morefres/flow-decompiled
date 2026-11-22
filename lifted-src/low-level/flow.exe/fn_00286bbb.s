; instruction-faithful x86-64 fallback for flow.exe rva=0x286bbb-0x286c20
0x0000000140286bbb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140286bc0: push     rbp
0x0000000140286bc1: push     r15
0x0000000140286bc3: push     r14
0x0000000140286bc5: push     r13
0x0000000140286bc7: push     r12
0x0000000140286bc9: push     rsi
0x0000000140286bca: push     rdi
0x0000000140286bcb: push     rbx
0x0000000140286bcc: sub      rsp, 0x38
0x0000000140286bd0: lea      rbp, [rdx + 0x80]
0x0000000140286bd7: and      rdx, 0xffffffffffffff80
0x0000000140286bdb: mov      rbx, rdx
0x0000000140286bde: mov      rax, qword ptr [rbx + 0x78]
0x0000000140286be2: cmp      byte ptr [rax + 0xbeb], 0
0x0000000140286be9: je       0x140286c0f
0x0000000140286beb: mov      rcx, qword ptr [rbx + 0xb8]
0x0000000140286bf2: mov      edx, dword ptr [rbx + 0x90]
0x0000000140286bf8: call     0x140815c70
0x0000000140286bfd: nop      
0x0000000140286bfe: add      rsp, 0x38
0x0000000140286c02: pop      rbx
0x0000000140286c03: pop      rdi
0x0000000140286c04: pop      rsi
0x0000000140286c05: pop      r12
0x0000000140286c07: pop      r13
0x0000000140286c09: pop      r14
0x0000000140286c0b: pop      r15
0x0000000140286c0d: pop      rbp
0x0000000140286c0e: ret      
0x0000000140286c0f: add      rsp, 0x38
0x0000000140286c13: pop      rbx
0x0000000140286c14: pop      rdi
0x0000000140286c15: pop      rsi
0x0000000140286c16: pop      r12
0x0000000140286c18: pop      r13
0x0000000140286c1a: pop      r14
0x0000000140286c1c: pop      r15
0x0000000140286c1e: pop      rbp
0x0000000140286c1f: ret      
