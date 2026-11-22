; instruction-faithful x86-64 fallback for flow.exe rva=0x58e3f8-0x58e445
0x000000014058e3f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014058e3fd: push     rbp
0x000000014058e3fe: push     r15
0x000000014058e400: push     r14
0x000000014058e402: push     r13
0x000000014058e404: push     r12
0x000000014058e406: push     rsi
0x000000014058e407: push     rdi
0x000000014058e408: push     rbx
0x000000014058e409: sub      rsp, 0x38
0x000000014058e40d: lea      rbp, [rdx + 0x80]
0x000000014058e414: mov      r8d, 1
0x000000014058e41a: mov      r9d, 1
0x000000014058e420: mov      rcx, qword ptr [rbp + 0xa10]
0x000000014058e427: mov      rdx, qword ptr [rbp + 0xa20]
0x000000014058e42e: call     0x14000a0f6
0x000000014058e433: nop      
0x000000014058e434: add      rsp, 0x38
0x000000014058e438: pop      rbx
0x000000014058e439: pop      rdi
0x000000014058e43a: pop      rsi
0x000000014058e43b: pop      r12
0x000000014058e43d: pop      r13
0x000000014058e43f: pop      r14
0x000000014058e441: pop      r15
0x000000014058e443: pop      rbp
0x000000014058e444: ret      
