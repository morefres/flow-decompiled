; instruction-faithful x86-64 fallback for flow.exe rva=0x58e363-0x58e3b3
0x000000014058e363: mov      qword ptr [rsp + 0x10], rdx
0x000000014058e368: push     rbp
0x000000014058e369: push     r15
0x000000014058e36b: push     r14
0x000000014058e36d: push     r13
0x000000014058e36f: push     r12
0x000000014058e371: push     rsi
0x000000014058e372: push     rdi
0x000000014058e373: push     rbx
0x000000014058e374: sub      rsp, 0x38
0x000000014058e378: lea      rbp, [rdx + 0x80]
0x000000014058e37f: cmp      byte ptr [rbp + 0xa2d], 0
0x000000014058e386: je       0x14058e39b
0x000000014058e388: mov      byte ptr [rbp + 0xa2f], 0
0x000000014058e38f: lea      rcx, [rbp + 0x770]
0x000000014058e396: call     0x140046ef1
0x000000014058e39b: mov      byte ptr [rbp + 0xa2f], 0
0x000000014058e3a2: add      rsp, 0x38
0x000000014058e3a6: pop      rbx
0x000000014058e3a7: pop      rdi
0x000000014058e3a8: pop      rsi
0x000000014058e3a9: pop      r12
0x000000014058e3ab: pop      r13
0x000000014058e3ad: pop      r14
0x000000014058e3af: pop      r15
0x000000014058e3b1: pop      rbp
0x000000014058e3b2: ret      
