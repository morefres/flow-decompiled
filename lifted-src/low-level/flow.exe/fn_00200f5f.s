; instruction-faithful x86-64 fallback for flow.exe rva=0x200f5f-0x200fbb
0x0000000140200f5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140200f64: push     rbp
0x0000000140200f65: push     r15
0x0000000140200f67: push     r14
0x0000000140200f69: push     r13
0x0000000140200f6b: push     r12
0x0000000140200f6d: push     rsi
0x0000000140200f6e: push     rdi
0x0000000140200f6f: push     rbx
0x0000000140200f70: sub      rsp, 0x28
0x0000000140200f74: lea      rbp, [rdx + 0x80]
0x0000000140200f7b: and      rdx, 0xffffffffffffff80
0x0000000140200f7f: mov      rbx, rdx
0x0000000140200f82: mov      ecx, 0x84
0x0000000140200f87: mov      eax, 0xcc
0x0000000140200f8c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140200f90: lock cmpxchg qword ptr [rdx], rcx
0x0000000140200f95: je       0x140200faa
0x0000000140200f97: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140200f9b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140200f9f: mov      rax, qword ptr [rax + 0x20]
0x0000000140200fa3: call     qword ptr [rip + 0x6d0eef]
0x0000000140200fa9: nop      
0x0000000140200faa: add      rsp, 0x28
0x0000000140200fae: pop      rbx
0x0000000140200faf: pop      rdi
0x0000000140200fb0: pop      rsi
0x0000000140200fb1: pop      r12
0x0000000140200fb3: pop      r13
0x0000000140200fb5: pop      r14
0x0000000140200fb7: pop      r15
0x0000000140200fb9: pop      rbp
0x0000000140200fba: ret      
