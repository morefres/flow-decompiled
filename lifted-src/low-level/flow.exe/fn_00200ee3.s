; instruction-faithful x86-64 fallback for flow.exe rva=0x200ee3-0x200f1e
0x0000000140200ee3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140200ee8: push     rbp
0x0000000140200ee9: push     r15
0x0000000140200eeb: push     r14
0x0000000140200eed: push     r13
0x0000000140200eef: push     r12
0x0000000140200ef1: push     rsi
0x0000000140200ef2: push     rdi
0x0000000140200ef3: push     rbx
0x0000000140200ef4: sub      rsp, 0x28
0x0000000140200ef8: lea      rbp, [rdx + 0x80]
0x0000000140200eff: and      rdx, 0xffffffffffffff80
0x0000000140200f03: mov      rbx, rdx
0x0000000140200f06: mov      rax, qword ptr [rbx + 0x60]
0x0000000140200f0a: dec      qword ptr [rax]
0x0000000140200f0d: add      rsp, 0x28
0x0000000140200f11: pop      rbx
0x0000000140200f12: pop      rdi
0x0000000140200f13: pop      rsi
0x0000000140200f14: pop      r12
0x0000000140200f16: pop      r13
0x0000000140200f18: pop      r14
0x0000000140200f1a: pop      r15
0x0000000140200f1c: pop      rbp
0x0000000140200f1d: ret      
