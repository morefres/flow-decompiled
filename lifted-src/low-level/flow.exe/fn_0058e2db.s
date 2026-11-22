; instruction-faithful x86-64 fallback for flow.exe rva=0x58e2db-0x58e363
0x000000014058e2db: mov      qword ptr [rsp + 0x10], rdx
0x000000014058e2e0: push     rbp
0x000000014058e2e1: push     r15
0x000000014058e2e3: push     r14
0x000000014058e2e5: push     r13
0x000000014058e2e7: push     r12
0x000000014058e2e9: push     rsi
0x000000014058e2ea: push     rdi
0x000000014058e2eb: push     rbx
0x000000014058e2ec: sub      rsp, 0x38
0x000000014058e2f0: lea      rbp, [rdx + 0x80]
0x000000014058e2f7: cmp      byte ptr [rbp + 0xa2e], 0
0x000000014058e2fe: je       0x14058e34b
0x000000014058e300: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014058e307: lock dec qword ptr [rcx]
0x000000014058e30b: jne      0x14058e319
0x000000014058e30d: mov      byte ptr [rbp + 0xa2d], 0
0x000000014058e314: call     0x1407e387b
0x000000014058e319: mov      byte ptr [rbp + 0xa2d], 0
0x000000014058e320: lea      rcx, [rbp + 0x258]
0x000000014058e327: call     0x140038a80
0x000000014058e32c: mov      rcx, qword ptr [rbp + 0x8d8]
0x000000014058e333: mov      rdx, qword ptr [rbp + 0x8e0]
0x000000014058e33a: mov      r8d, 1
0x000000014058e340: mov      r9d, 1
0x000000014058e346: call     0x14000a0f6
0x000000014058e34b: mov      byte ptr [rbp + 0xa2d], 0
0x000000014058e352: add      rsp, 0x38
0x000000014058e356: pop      rbx
0x000000014058e357: pop      rdi
0x000000014058e358: pop      rsi
0x000000014058e359: pop      r12
0x000000014058e35b: pop      r13
0x000000014058e35d: pop      r14
0x000000014058e35f: pop      r15
0x000000014058e361: pop      rbp
0x000000014058e362: ret      
