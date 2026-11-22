; instruction-faithful x86-64 fallback for flow.exe rva=0x58e988-0x58e9c5
0x000000014058e988: mov      qword ptr [rsp + 0x10], rdx
0x000000014058e98d: push     rbp
0x000000014058e98e: push     rsi
0x000000014058e98f: push     rdi
0x000000014058e990: push     rbx
0x000000014058e991: sub      rsp, 0x28
0x000000014058e995: lea      rbp, [rdx + 0x80]
0x000000014058e99c: cmp      byte ptr [rbp + 0xe0e], 0
0x000000014058e9a3: je       0x14058e9b5
0x000000014058e9a5: mov      byte ptr [rbp + 0xe0f], 0
0x000000014058e9ac: lea      rcx, [rbp - 0x60]
0x000000014058e9b0: call     0x1402a6855
0x000000014058e9b5: mov      byte ptr [rbp + 0xe0f], 0
0x000000014058e9bc: add      rsp, 0x28
0x000000014058e9c0: pop      rbx
0x000000014058e9c1: pop      rdi
0x000000014058e9c2: pop      rsi
0x000000014058e9c3: pop      rbp
0x000000014058e9c4: ret      
