; instruction-faithful x86-64 fallback for flow.exe rva=0x3b215b-0x3b21da
0x00000001403b215b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b2160: push     rbp
0x00000001403b2161: push     r15
0x00000001403b2163: push     r14
0x00000001403b2165: push     r13
0x00000001403b2167: push     r12
0x00000001403b2169: push     rsi
0x00000001403b216a: push     rdi
0x00000001403b216b: push     rbx
0x00000001403b216c: sub      rsp, 0x38
0x00000001403b2170: lea      rbp, [rdx + 0x80]
0x00000001403b2177: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001403b217e: movabs   rax, 0x8000000000000003
0x00000001403b2188: cmp      rcx, rax
0x00000001403b218b: jl       0x1403b21ab
0x00000001403b218d: cmp      rcx, -1
0x00000001403b2191: je       0x1403b21ab
0x00000001403b2193: mov      rdx, qword ptr [rbp + 0x4d8]
0x00000001403b219a: mov      r8d, 1
0x00000001403b21a0: mov      r9d, 1
0x00000001403b21a6: call     0x14000a0f6
0x00000001403b21ab: lea      rcx, [rbp + 0x3c0]
0x00000001403b21b2: call     0x14033afcf
0x00000001403b21b7: mov      qword ptr [rbp + 0x638], 0
0x00000001403b21c2: mov      byte ptr [rbp + 0x6bf], 1
0x00000001403b21c9: add      rsp, 0x38
0x00000001403b21cd: pop      rbx
0x00000001403b21ce: pop      rdi
0x00000001403b21cf: pop      rsi
0x00000001403b21d0: pop      r12
0x00000001403b21d2: pop      r13
0x00000001403b21d4: pop      r14
0x00000001403b21d6: pop      r15
0x00000001403b21d8: pop      rbp
0x00000001403b21d9: ret      
