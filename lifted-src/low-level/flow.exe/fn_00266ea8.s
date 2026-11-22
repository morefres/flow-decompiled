; instruction-faithful x86-64 fallback for flow.exe rva=0x266ea8-0x266ee7
0x0000000140266ea8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140266ead: push     rbp
0x0000000140266eae: push     r14
0x0000000140266eb0: push     rsi
0x0000000140266eb1: push     rdi
0x0000000140266eb2: push     rbx
0x0000000140266eb3: sub      rsp, 0x20
0x0000000140266eb7: lea      rbp, [rdx + 0x80]
0x0000000140266ebe: mov      bl, byte ptr [rbp + 7]
0x0000000140266ec1: xor      edx, edx
0x0000000140266ec3: mov      al, 1
0x0000000140266ec5: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140266ec9: lock cmpxchg byte ptr [rcx], dl
0x0000000140266ecd: jne      0x140266ee0
0x0000000140266ecf: and      bl, 1
0x0000000140266ed2: mov      byte ptr [rbp + 6], bl
0x0000000140266ed5: add      rsp, 0x20
0x0000000140266ed9: pop      rbx
0x0000000140266eda: pop      rdi
0x0000000140266edb: pop      rsi
0x0000000140266edc: pop      r14
0x0000000140266ede: pop      rbp
0x0000000140266edf: ret      
0x0000000140266ee0: call     0x1408bf786
0x0000000140266ee5: jmp      0x140266ecf
