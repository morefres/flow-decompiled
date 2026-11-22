; instruction-faithful x86-64 fallback for flow.exe rva=0x58e445-0x58e4b9
0x000000014058e445: mov      qword ptr [rsp + 0x10], rdx
0x000000014058e44a: push     rbp
0x000000014058e44b: push     r15
0x000000014058e44d: push     r14
0x000000014058e44f: push     r13
0x000000014058e451: push     r12
0x000000014058e453: push     rsi
0x000000014058e454: push     rdi
0x000000014058e455: push     rbx
0x000000014058e456: sub      rsp, 0x38
0x000000014058e45a: lea      rbp, [rdx + 0x80]
0x000000014058e461: cmp      byte ptr [rbp + 0xa2b], 0xff
0x000000014058e468: jne      0x14058e482
0x000000014058e46a: mov      byte ptr [rbp + 0xa2f], 1
0x000000014058e471: add      rsp, 0x38
0x000000014058e475: pop      rbx
0x000000014058e476: pop      rdi
0x000000014058e477: pop      rsi
0x000000014058e478: pop      r12
0x000000014058e47a: pop      r13
0x000000014058e47c: pop      r14
0x000000014058e47e: pop      r15
0x000000014058e480: pop      rbp
0x000000014058e481: ret      
0x000000014058e482: mov      r8d, 1
0x000000014058e488: mov      r9d, 1
0x000000014058e48e: mov      rcx, qword ptr [rbp + 0xa10]
0x000000014058e495: mov      rdx, qword ptr [rbp + 0xa20]
0x000000014058e49c: call     0x14000a0f6
0x000000014058e4a1: mov      byte ptr [rbp + 0xa2f], 0
0x000000014058e4a8: add      rsp, 0x38
0x000000014058e4ac: pop      rbx
0x000000014058e4ad: pop      rdi
0x000000014058e4ae: pop      rsi
0x000000014058e4af: pop      r12
0x000000014058e4b1: pop      r13
0x000000014058e4b3: pop      r14
0x000000014058e4b5: pop      r15
0x000000014058e4b7: pop      rbp
0x000000014058e4b8: ret      
