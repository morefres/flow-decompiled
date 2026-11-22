; instruction-faithful x86-64 fallback for flow.exe rva=0x58e9c5-0x58ea02
0x000000014058e9c5: mov      qword ptr [rsp + 0x10], rdx
0x000000014058e9ca: push     rbp
0x000000014058e9cb: push     rsi
0x000000014058e9cc: push     rdi
0x000000014058e9cd: push     rbx
0x000000014058e9ce: sub      rsp, 0x28
0x000000014058e9d2: lea      rbp, [rdx + 0x80]
0x000000014058e9d9: cmp      byte ptr [rbp + 0xe0d], 0
0x000000014058e9e0: je       0x14058e9f2
0x000000014058e9e2: mov      byte ptr [rbp + 0xe0f], 0
0x000000014058e9e9: lea      rcx, [rbp - 0x60]
0x000000014058e9ed: call     0x1402a6855
0x000000014058e9f2: mov      byte ptr [rbp + 0xe0f], 0
0x000000014058e9f9: add      rsp, 0x28
0x000000014058e9fd: pop      rbx
0x000000014058e9fe: pop      rdi
0x000000014058e9ff: pop      rsi
0x000000014058ea00: pop      rbp
0x000000014058ea01: ret      
