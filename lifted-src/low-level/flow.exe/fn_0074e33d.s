; instruction-faithful x86-64 fallback for flow.exe rva=0x74e33d-0x74e38c
0x000000014074e33d: mov      qword ptr [rsp + 0x10], rdx
0x000000014074e342: push     rbp
0x000000014074e343: push     r15
0x000000014074e345: push     r14
0x000000014074e347: push     r12
0x000000014074e349: push     rsi
0x000000014074e34a: push     rdi
0x000000014074e34b: push     rbx
0x000000014074e34c: sub      rsp, 0x20
0x000000014074e350: lea      rbp, [rdx + 0x30]
0x000000014074e354: mov      rax, qword ptr [rbp - 0x10]
0x000000014074e358: and      eax, 3
0x000000014074e35b: lea      ecx, [rax - 2]
0x000000014074e35e: cmp      ecx, 2
0x000000014074e361: jb       0x14074e37d
0x000000014074e363: test     rax, rax
0x000000014074e366: je       0x14074e37d
0x000000014074e368: mov      rax, qword ptr [rbp - 0x10]
0x000000014074e36c: mov      rcx, rax
0x000000014074e36f: dec      rcx
0x000000014074e372: mov      rax, qword ptr [rax + 0x17]
0x000000014074e376: call     qword ptr [rip + 0x183b1c]
0x000000014074e37c: nop      
0x000000014074e37d: add      rsp, 0x20
0x000000014074e381: pop      rbx
0x000000014074e382: pop      rdi
0x000000014074e383: pop      rsi
0x000000014074e384: pop      r12
0x000000014074e386: pop      r14
0x000000014074e388: pop      r15
0x000000014074e38a: pop      rbp
0x000000014074e38b: ret      
