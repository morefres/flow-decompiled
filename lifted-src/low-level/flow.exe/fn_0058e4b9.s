; instruction-faithful x86-64 fallback for flow.exe rva=0x58e4b9-0x58e4fe
0x000000014058e4b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014058e4be: push     rbp
0x000000014058e4bf: push     r15
0x000000014058e4c1: push     r14
0x000000014058e4c3: push     r13
0x000000014058e4c5: push     r12
0x000000014058e4c7: push     rsi
0x000000014058e4c8: push     rdi
0x000000014058e4c9: push     rbx
0x000000014058e4ca: sub      rsp, 0x38
0x000000014058e4ce: lea      rbp, [rdx + 0x80]
0x000000014058e4d5: mov      bl, byte ptr [rbp + 0xa2f]
0x000000014058e4db: lea      rcx, [rbp + 0x900]
0x000000014058e4e2: call     0x140038c3e
0x000000014058e4e7: mov      byte ptr [rbp + 0xa2c], bl
0x000000014058e4ed: add      rsp, 0x38
0x000000014058e4f1: pop      rbx
0x000000014058e4f2: pop      rdi
0x000000014058e4f3: pop      rsi
0x000000014058e4f4: pop      r12
0x000000014058e4f6: pop      r13
0x000000014058e4f8: pop      r14
0x000000014058e4fa: pop      r15
0x000000014058e4fc: pop      rbp
0x000000014058e4fd: ret      
