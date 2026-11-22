; instruction-faithful x86-64 fallback for flow.exe rva=0x647ae2-0x647b29
0x0000000140647ae2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140647ae7: push     rbp
0x0000000140647ae8: push     r15
0x0000000140647aea: push     r14
0x0000000140647aec: push     r13
0x0000000140647aee: push     r12
0x0000000140647af0: push     rsi
0x0000000140647af1: push     rdi
0x0000000140647af2: push     rbx
0x0000000140647af3: sub      rsp, 0x28
0x0000000140647af7: lea      rbp, [rdx + 0x80]
0x0000000140647afe: mov      rax, qword ptr [rbp + 0x18]
0x0000000140647b02: mov      qword ptr [rax], 3
0x0000000140647b09: mov      rax, qword ptr [rbp + 0x20]
0x0000000140647b0d: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140647b11: mov      qword ptr [rax], rcx
0x0000000140647b14: mov      byte ptr [rbp + 0x2f], 1
0x0000000140647b18: add      rsp, 0x28
0x0000000140647b1c: pop      rbx
0x0000000140647b1d: pop      rdi
0x0000000140647b1e: pop      rsi
0x0000000140647b1f: pop      r12
0x0000000140647b21: pop      r13
0x0000000140647b23: pop      r14
0x0000000140647b25: pop      r15
0x0000000140647b27: pop      rbp
0x0000000140647b28: ret      
