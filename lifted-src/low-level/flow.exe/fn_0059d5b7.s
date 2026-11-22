; instruction-faithful x86-64 fallback for flow.exe rva=0x59d5b7-0x59d651
0x000000014059d5b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014059d5bc: push     rbp
0x000000014059d5bd: push     r15
0x000000014059d5bf: push     r14
0x000000014059d5c1: push     r13
0x000000014059d5c3: push     r12
0x000000014059d5c5: push     rsi
0x000000014059d5c6: push     rdi
0x000000014059d5c7: push     rbx
0x000000014059d5c8: sub      rsp, 0x28
0x000000014059d5cc: lea      rbp, [rdx + 0x80]
0x000000014059d5d3: mov      al, byte ptr [rbp + 0x531]
0x000000014059d5d9: mov      byte ptr [rbp + 0x520], al
0x000000014059d5df: mov      al, byte ptr [rbp + 0x532]
0x000000014059d5e5: mov      byte ptr [rbp + 0x510], al
0x000000014059d5eb: cmp      qword ptr [rbp + 0x4f0], 2
0x000000014059d5f3: jne      0x14059d606
0x000000014059d5f5: add      rsp, 0x28
0x000000014059d5f9: pop      rbx
0x000000014059d5fa: pop      rdi
0x000000014059d5fb: pop      rsi
0x000000014059d5fc: pop      r12
0x000000014059d5fe: pop      r13
0x000000014059d600: pop      r14
0x000000014059d602: pop      r15
0x000000014059d604: pop      rbp
0x000000014059d605: ret      
0x000000014059d606: test     byte ptr [rbp + 0x533], 1
0x000000014059d60d: je       0x14059d640
0x000000014059d60f: mov      rcx, qword ptr [rbp + 0x2b8]
0x000000014059d616: mov      rdx, qword ptr [rbp + 0x2c0]
0x000000014059d61d: mov      r8d, 1
0x000000014059d623: mov      r9d, 1
0x000000014059d629: call     0x14000a0f6
0x000000014059d62e: nop      
0x000000014059d62f: add      rsp, 0x28
0x000000014059d633: pop      rbx
0x000000014059d634: pop      rdi
0x000000014059d635: pop      rsi
0x000000014059d636: pop      r12
0x000000014059d638: pop      r13
0x000000014059d63a: pop      r14
0x000000014059d63c: pop      r15
0x000000014059d63e: pop      rbp
0x000000014059d63f: ret      
0x000000014059d640: add      rsp, 0x28
0x000000014059d644: pop      rbx
0x000000014059d645: pop      rdi
0x000000014059d646: pop      rsi
0x000000014059d647: pop      r12
0x000000014059d649: pop      r13
0x000000014059d64b: pop      r14
0x000000014059d64d: pop      r15
0x000000014059d64f: pop      rbp
0x000000014059d650: ret      
