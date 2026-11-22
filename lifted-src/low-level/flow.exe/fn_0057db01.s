; instruction-faithful x86-64 fallback for flow.exe rva=0x57db01-0x57db3a
0x000000014057db01: mov      qword ptr [rsp + 0x10], rdx
0x000000014057db06: push     rbp
0x000000014057db07: push     r14
0x000000014057db09: push     rsi
0x000000014057db0a: push     rdi
0x000000014057db0b: push     rbx
0x000000014057db0c: sub      rsp, 0x30
0x000000014057db10: lea      rbp, [rdx + 0x80]
0x000000014057db17: mov      bl, byte ptr [rbp + 0x677]
0x000000014057db1d: lea      rcx, [rbp + 0x580]
0x000000014057db24: call     0x140038c3e
0x000000014057db29: mov      byte ptr [rbp + 0x675], bl
0x000000014057db2f: add      rsp, 0x30
0x000000014057db33: pop      rbx
0x000000014057db34: pop      rdi
0x000000014057db35: pop      rsi
0x000000014057db36: pop      r14
0x000000014057db38: pop      rbp
0x000000014057db39: ret      
