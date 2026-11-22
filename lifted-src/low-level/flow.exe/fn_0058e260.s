; instruction-faithful x86-64 fallback for flow.exe rva=0x58e260-0x58e2db
0x000000014058e260: mov      qword ptr [rsp + 0x10], rdx
0x000000014058e265: push     rbp
0x000000014058e266: push     r15
0x000000014058e268: push     r14
0x000000014058e26a: push     r13
0x000000014058e26c: push     r12
0x000000014058e26e: push     rsi
0x000000014058e26f: push     rdi
0x000000014058e270: push     rbx
0x000000014058e271: sub      rsp, 0x38
0x000000014058e275: lea      rbp, [rdx + 0x80]
0x000000014058e27c: mov      rcx, qword ptr [rbp + 0x980]
0x000000014058e283: mov      rdx, qword ptr [rbp + 0x988]
0x000000014058e28a: mov      r8d, 1
0x000000014058e290: mov      r9d, 1
0x000000014058e296: call     0x14000a0f6
0x000000014058e29b: mov      rsi, qword ptr [rbp + 0xa20]
0x000000014058e2a2: mov      qword ptr [rbp + 0xa08], rsi
0x000000014058e2a9: mov      bl, 1
0x000000014058e2ab: mov      byte ptr [rbp + 0xa2e], bl
0x000000014058e2b1: lea      rcx, [rbp + 0x940]
0x000000014058e2b8: call     0x140037500
0x000000014058e2bd: mov      qword ptr [rbp + 0xa08], rsi
0x000000014058e2c4: mov      byte ptr [rbp + 0xa2e], bl
0x000000014058e2ca: add      rsp, 0x38
0x000000014058e2ce: pop      rbx
0x000000014058e2cf: pop      rdi
0x000000014058e2d0: pop      rsi
0x000000014058e2d1: pop      r12
0x000000014058e2d3: pop      r13
0x000000014058e2d5: pop      r14
0x000000014058e2d7: pop      r15
0x000000014058e2d9: pop      rbp
0x000000014058e2da: ret      
