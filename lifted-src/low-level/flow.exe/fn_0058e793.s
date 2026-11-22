; instruction-faithful x86-64 fallback for flow.exe rva=0x58e793-0x58e7c3
0x000000014058e793: mov      qword ptr [rsp + 0x10], rdx
0x000000014058e798: push     rbp
0x000000014058e799: push     rsi
0x000000014058e79a: push     rdi
0x000000014058e79b: push     rbx
0x000000014058e79c: sub      rsp, 0x28
0x000000014058e7a0: lea      rbp, [rdx + 0x80]
0x000000014058e7a7: lea      rcx, [rbp + 0x14d0]
0x000000014058e7ae: call     0x1400399e7
0x000000014058e7b3: mov      byte ptr [rbp + 0x14ee], 0
0x000000014058e7ba: add      rsp, 0x28
0x000000014058e7be: pop      rbx
0x000000014058e7bf: pop      rdi
0x000000014058e7c0: pop      rsi
0x000000014058e7c1: pop      rbp
0x000000014058e7c2: ret      
