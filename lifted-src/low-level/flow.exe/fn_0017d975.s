; instruction-faithful x86-64 fallback for flow.exe rva=0x17d975-0x17d9a7
0x000000014017d975: mov      qword ptr [rsp + 0x10], rdx
0x000000014017d97a: push     rbp
0x000000014017d97b: push     r15
0x000000014017d97d: push     r14
0x000000014017d97f: push     rsi
0x000000014017d980: push     rdi
0x000000014017d981: push     rbx
0x000000014017d982: sub      rsp, 0x38
0x000000014017d986: lea      rbp, [rdx + 0x80]
0x000000014017d98d: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014017d994: call     0x140038c3e
0x000000014017d999: nop      
0x000000014017d99a: add      rsp, 0x38
0x000000014017d99e: pop      rbx
0x000000014017d99f: pop      rdi
0x000000014017d9a0: pop      rsi
0x000000014017d9a1: pop      r14
0x000000014017d9a3: pop      r15
0x000000014017d9a5: pop      rbp
0x000000014017d9a6: ret      
