; instruction-faithful x86-64 fallback for flow.exe rva=0x592bb7-0x592bff
0x0000000140592bb7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592bbc: push     rbp
0x0000000140592bbd: push     r15
0x0000000140592bbf: push     r14
0x0000000140592bc1: push     rsi
0x0000000140592bc2: push     rdi
0x0000000140592bc3: push     rbx
0x0000000140592bc4: sub      rsp, 0x28
0x0000000140592bc8: lea      rbp, [rdx + 0x80]
0x0000000140592bcf: cmp      byte ptr [rbp + 0x12c5], 0
0x0000000140592bd6: je       0x140592beb
0x0000000140592bd8: mov      byte ptr [rbp + 0x12cc], 0
0x0000000140592bdf: lea      rcx, [rbp + 0x5b8]
0x0000000140592be6: call     0x1403ff1dd
0x0000000140592beb: mov      byte ptr [rbp + 0x12cc], 0
0x0000000140592bf2: add      rsp, 0x28
0x0000000140592bf6: pop      rbx
0x0000000140592bf7: pop      rdi
0x0000000140592bf8: pop      rsi
0x0000000140592bf9: pop      r14
0x0000000140592bfb: pop      r15
0x0000000140592bfd: pop      rbp
0x0000000140592bfe: ret      
