; instruction-faithful x86-64 fallback for flow.exe rva=0x58e722-0x58e75f
0x000000014058e722: mov      qword ptr [rsp + 0x10], rdx
0x000000014058e727: push     rbp
0x000000014058e728: push     rsi
0x000000014058e729: push     rdi
0x000000014058e72a: push     rbx
0x000000014058e72b: sub      rsp, 0x28
0x000000014058e72f: lea      rbp, [rdx + 0x80]
0x000000014058e736: cmp      byte ptr [rbp + 0x14ed], 0
0x000000014058e73d: je       0x14058e74f
0x000000014058e73f: mov      byte ptr [rbp + 0x14ef], 0
0x000000014058e746: lea      rcx, [rbp - 0x60]
0x000000014058e74a: call     0x1402a92f3
0x000000014058e74f: mov      byte ptr [rbp + 0x14ef], 0
0x000000014058e756: add      rsp, 0x28
0x000000014058e75a: pop      rbx
0x000000014058e75b: pop      rdi
0x000000014058e75c: pop      rsi
0x000000014058e75d: pop      rbp
0x000000014058e75e: ret      
