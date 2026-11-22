; instruction-faithful x86-64 fallback for flow.exe rva=0x17d9da-0x17da26
0x000000014017d9da: mov      qword ptr [rsp + 0x10], rdx
0x000000014017d9df: push     rbp
0x000000014017d9e0: push     r15
0x000000014017d9e2: push     r14
0x000000014017d9e4: push     rsi
0x000000014017d9e5: push     rdi
0x000000014017d9e6: push     rbx
0x000000014017d9e7: sub      rsp, 0x38
0x000000014017d9eb: lea      rbp, [rdx + 0x80]
0x000000014017d9f2: mov      rsi, qword ptr [rbp + 0x808]
0x000000014017d9f9: mov      byte ptr [rsi + 0x1321], 0
0x000000014017da00: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014017da07: call     0x140038cc4
0x000000014017da0c: lea      rcx, [rsi + 0xc58]
0x000000014017da13: call     0x140038c3e
0x000000014017da18: nop      
0x000000014017da19: add      rsp, 0x38
0x000000014017da1d: pop      rbx
0x000000014017da1e: pop      rdi
0x000000014017da1f: pop      rsi
0x000000014017da20: pop      r14
0x000000014017da22: pop      r15
0x000000014017da24: pop      rbp
0x000000014017da25: ret      
