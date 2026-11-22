; instruction-faithful x86-64 fallback for flow.exe rva=0x58e6e5-0x58e722
0x000000014058e6e5: mov      qword ptr [rsp + 0x10], rdx
0x000000014058e6ea: push     rbp
0x000000014058e6eb: push     rsi
0x000000014058e6ec: push     rdi
0x000000014058e6ed: push     rbx
0x000000014058e6ee: sub      rsp, 0x28
0x000000014058e6f2: lea      rbp, [rdx + 0x80]
0x000000014058e6f9: cmp      byte ptr [rbp + 0x14ee], 0
0x000000014058e700: je       0x14058e712
0x000000014058e702: mov      byte ptr [rbp + 0x14ef], 0
0x000000014058e709: lea      rcx, [rbp - 0x60]
0x000000014058e70d: call     0x1402a92f3
0x000000014058e712: mov      byte ptr [rbp + 0x14ef], 0
0x000000014058e719: add      rsp, 0x28
0x000000014058e71d: pop      rbx
0x000000014058e71e: pop      rdi
0x000000014058e71f: pop      rsi
0x000000014058e720: pop      rbp
0x000000014058e721: ret      
