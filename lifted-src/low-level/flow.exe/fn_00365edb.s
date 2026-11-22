; instruction-faithful x86-64 fallback for flow.exe rva=0x365edb-0x365f1c
0x0000000140365edb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140365ee0: push     rbp
0x0000000140365ee1: push     r15
0x0000000140365ee3: push     r14
0x0000000140365ee5: push     r13
0x0000000140365ee7: push     r12
0x0000000140365ee9: push     rsi
0x0000000140365eea: push     rdi
0x0000000140365eeb: push     rbx
0x0000000140365eec: sub      rsp, 0x38
0x0000000140365ef0: lea      rbp, [rdx + 0x80]
0x0000000140365ef7: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140365efe: lea      rcx, [rax + 0x1738]
0x0000000140365f05: call     0x140038c3e
0x0000000140365f0a: nop      
0x0000000140365f0b: add      rsp, 0x38
0x0000000140365f0f: pop      rbx
0x0000000140365f10: pop      rdi
0x0000000140365f11: pop      rsi
0x0000000140365f12: pop      r12
0x0000000140365f14: pop      r13
0x0000000140365f16: pop      r14
0x0000000140365f18: pop      r15
0x0000000140365f1a: pop      rbp
0x0000000140365f1b: ret      
