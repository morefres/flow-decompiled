; instruction-faithful x86-64 fallback for flow.exe rva=0x17b0ed-0x17b12e
0x000000014017b0ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014017b0f2: push     rbp
0x000000014017b0f3: push     r15
0x000000014017b0f5: push     r14
0x000000014017b0f7: push     r13
0x000000014017b0f9: push     r12
0x000000014017b0fb: push     rsi
0x000000014017b0fc: push     rdi
0x000000014017b0fd: push     rbx
0x000000014017b0fe: sub      rsp, 0x28
0x000000014017b102: lea      rbp, [rdx + 0x80]
0x000000014017b109: and      rdx, 0xffffffffffffff80
0x000000014017b10d: mov      rbx, rdx
0x000000014017b110: lea      rcx, [rbx + 0x80]
0x000000014017b117: call     0x1400edaaa
0x000000014017b11c: nop      
0x000000014017b11d: add      rsp, 0x28
0x000000014017b121: pop      rbx
0x000000014017b122: pop      rdi
0x000000014017b123: pop      rsi
0x000000014017b124: pop      r12
0x000000014017b126: pop      r13
0x000000014017b128: pop      r14
0x000000014017b12a: pop      r15
0x000000014017b12c: pop      rbp
0x000000014017b12d: ret      
