; instruction-faithful x86-64 fallback for flow.exe rva=0x16dbcc-0x16dc0d
0x000000014016dbcc: mov      qword ptr [rsp + 0x10], rdx
0x000000014016dbd1: push     rbp
0x000000014016dbd2: push     r15
0x000000014016dbd4: push     r14
0x000000014016dbd6: push     r13
0x000000014016dbd8: push     r12
0x000000014016dbda: push     rsi
0x000000014016dbdb: push     rdi
0x000000014016dbdc: push     rbx
0x000000014016dbdd: sub      rsp, 0x28
0x000000014016dbe1: lea      rbp, [rdx + 0x80]
0x000000014016dbe8: and      rdx, 0xffffffffffffff80
0x000000014016dbec: mov      rbx, rdx
0x000000014016dbef: lea      rcx, [rbx + 0x80]
0x000000014016dbf6: call     0x14014c8b0
0x000000014016dbfb: nop      
0x000000014016dbfc: add      rsp, 0x28
0x000000014016dc00: pop      rbx
0x000000014016dc01: pop      rdi
0x000000014016dc02: pop      rsi
0x000000014016dc03: pop      r12
0x000000014016dc05: pop      r13
0x000000014016dc07: pop      r14
0x000000014016dc09: pop      r15
0x000000014016dc0b: pop      rbp
0x000000014016dc0c: ret      
