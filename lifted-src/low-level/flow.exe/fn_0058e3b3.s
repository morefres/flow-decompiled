; instruction-faithful x86-64 fallback for flow.exe rva=0x58e3b3-0x58e3f8
0x000000014058e3b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014058e3b8: push     rbp
0x000000014058e3b9: push     r15
0x000000014058e3bb: push     r14
0x000000014058e3bd: push     r13
0x000000014058e3bf: push     r12
0x000000014058e3c1: push     rsi
0x000000014058e3c2: push     rdi
0x000000014058e3c3: push     rbx
0x000000014058e3c4: sub      rsp, 0x38
0x000000014058e3c8: lea      rbp, [rdx + 0x80]
0x000000014058e3cf: xor      edx, edx
0x000000014058e3d1: mov      al, 1
0x000000014058e3d3: mov      rcx, qword ptr [rbp + 0x9f8]
0x000000014058e3da: lock cmpxchg byte ptr [rcx], dl
0x000000014058e3de: jne      0x14058e3f1
0x000000014058e3e0: add      rsp, 0x38
0x000000014058e3e4: pop      rbx
0x000000014058e3e5: pop      rdi
0x000000014058e3e6: pop      rsi
0x000000014058e3e7: pop      r12
0x000000014058e3e9: pop      r13
0x000000014058e3eb: pop      r14
0x000000014058e3ed: pop      r15
0x000000014058e3ef: pop      rbp
0x000000014058e3f0: ret      
0x000000014058e3f1: call     0x1408bf786
0x000000014058e3f6: jmp      0x14058e3e0
