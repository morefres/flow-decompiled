; instruction-faithful x86-64 fallback for flow.exe rva=0x647a85-0x647ae2
0x0000000140647a85: mov      qword ptr [rsp + 0x10], rdx
0x0000000140647a8a: push     rbp
0x0000000140647a8b: push     r15
0x0000000140647a8d: push     r14
0x0000000140647a8f: push     r13
0x0000000140647a91: push     r12
0x0000000140647a93: push     rsi
0x0000000140647a94: push     rdi
0x0000000140647a95: push     rbx
0x0000000140647a96: sub      rsp, 0x28
0x0000000140647a9a: lea      rbp, [rdx + 0x80]
0x0000000140647aa1: mov      rax, qword ptr [rbp + 0x10]
0x0000000140647aa5: mov      qword ptr [rax + 0x18], 2
0x0000000140647aad: mov      qword ptr [rax + 0x20], 0
0x0000000140647ab5: mov      rcx, qword ptr [rbp + 8]
0x0000000140647ab9: mov      qword ptr [rax + 0x28], rcx
0x0000000140647abd: mov      rcx, qword ptr [rbp]
0x0000000140647ac1: mov      qword ptr [rax + 0x30], rcx
0x0000000140647ac5: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140647ac9: mov      qword ptr [rax + 0x38], rcx
0x0000000140647acd: mov      byte ptr [rbp + 0x2f], 0
0x0000000140647ad1: add      rsp, 0x28
0x0000000140647ad5: pop      rbx
0x0000000140647ad6: pop      rdi
0x0000000140647ad7: pop      rsi
0x0000000140647ad8: pop      r12
0x0000000140647ada: pop      r13
0x0000000140647adc: pop      r14
0x0000000140647ade: pop      r15
0x0000000140647ae0: pop      rbp
0x0000000140647ae1: ret      
