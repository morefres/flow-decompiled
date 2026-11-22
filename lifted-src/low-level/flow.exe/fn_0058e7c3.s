; instruction-faithful x86-64 fallback for flow.exe rva=0x58e7c3-0x58e7f3
0x000000014058e7c3: mov      qword ptr [rsp + 0x10], rdx
0x000000014058e7c8: push     rbp
0x000000014058e7c9: push     rsi
0x000000014058e7ca: push     rdi
0x000000014058e7cb: push     rbx
0x000000014058e7cc: sub      rsp, 0x28
0x000000014058e7d0: lea      rbp, [rdx + 0x80]
0x000000014058e7d7: lea      rcx, [rbp + 0x14d0]
0x000000014058e7de: call     0x1400399e7
0x000000014058e7e3: mov      byte ptr [rbp + 0x14ed], 0
0x000000014058e7ea: add      rsp, 0x28
0x000000014058e7ee: pop      rbx
0x000000014058e7ef: pop      rdi
0x000000014058e7f0: pop      rsi
0x000000014058e7f1: pop      rbp
0x000000014058e7f2: ret      
