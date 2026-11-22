; instruction-faithful x86-64 fallback for flow.exe rva=0x200f1e-0x200f5f
0x0000000140200f1e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140200f23: push     rbp
0x0000000140200f24: push     r15
0x0000000140200f26: push     r14
0x0000000140200f28: push     r13
0x0000000140200f2a: push     r12
0x0000000140200f2c: push     rsi
0x0000000140200f2d: push     rdi
0x0000000140200f2e: push     rbx
0x0000000140200f2f: sub      rsp, 0x28
0x0000000140200f33: lea      rbp, [rdx + 0x80]
0x0000000140200f3a: and      rdx, 0xffffffffffffff80
0x0000000140200f3e: mov      rbx, rdx
0x0000000140200f41: lea      rcx, [rbx + 0x80]
0x0000000140200f48: call     0x1401e7738
0x0000000140200f4d: nop      
0x0000000140200f4e: add      rsp, 0x28
0x0000000140200f52: pop      rbx
0x0000000140200f53: pop      rdi
0x0000000140200f54: pop      rsi
0x0000000140200f55: pop      r12
0x0000000140200f57: pop      r13
0x0000000140200f59: pop      r14
0x0000000140200f5b: pop      r15
0x0000000140200f5d: pop      rbp
0x0000000140200f5e: ret      
