; instruction-faithful x86-64 fallback for flow.exe rva=0x58e75f-0x58e793
0x000000014058e75f: mov      qword ptr [rsp + 0x10], rdx
0x000000014058e764: push     rbp
0x000000014058e765: push     rsi
0x000000014058e766: push     rdi
0x000000014058e767: push     rbx
0x000000014058e768: sub      rsp, 0x28
0x000000014058e76c: lea      rbp, [rdx + 0x80]
0x000000014058e773: cmp      byte ptr [rbp + 0x14ef], 0
0x000000014058e77a: jne      0x14058e785
0x000000014058e77c: add      rsp, 0x28
0x000000014058e780: pop      rbx
0x000000014058e781: pop      rdi
0x000000014058e782: pop      rsi
0x000000014058e783: pop      rbp
0x000000014058e784: ret      
0x000000014058e785: lea      rcx, [rbp + 0xa38]
0x000000014058e78c: call     0x1402a92f3
0x000000014058e791: jmp      0x14058e77c
