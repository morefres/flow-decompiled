; instruction-faithful x86-64 fallback for flow.exe rva=0x58b27d-0x58b2cc
0x000000014058b27d: mov      qword ptr [rsp + 0x10], rdx
0x000000014058b282: push     rbp
0x000000014058b283: push     r15
0x000000014058b285: push     r14
0x000000014058b287: push     r12
0x000000014058b289: push     rsi
0x000000014058b28a: push     rdi
0x000000014058b28b: push     rbx
0x000000014058b28c: sub      rsp, 0x30
0x000000014058b290: lea      rbp, [rdx + 0x80]
0x000000014058b297: mov      r8d, 1
0x000000014058b29d: mov      r9d, 1
0x000000014058b2a3: mov      rcx, qword ptr [rbp + 0x570]
0x000000014058b2aa: mov      rdx, qword ptr [rbp + 0x580]
0x000000014058b2b1: call     0x14000a0f6
0x000000014058b2b6: mov      byte ptr [rbp + 0x597], 1
0x000000014058b2bd: add      rsp, 0x30
0x000000014058b2c1: pop      rbx
0x000000014058b2c2: pop      rdi
0x000000014058b2c3: pop      rsi
0x000000014058b2c4: pop      r12
0x000000014058b2c6: pop      r14
0x000000014058b2c8: pop      r15
0x000000014058b2ca: pop      rbp
0x000000014058b2cb: ret      
