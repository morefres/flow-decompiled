; instruction-faithful x86-64 fallback for flow.exe rva=0x28a354-0x28a3a7
0x000000014028a354: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a359: push     rbp
0x000000014028a35a: push     r15
0x000000014028a35c: push     r14
0x000000014028a35e: push     r13
0x000000014028a360: push     r12
0x000000014028a362: push     rsi
0x000000014028a363: push     rdi
0x000000014028a364: push     rbx
0x000000014028a365: sub      rsp, 0x38
0x000000014028a369: lea      rbp, [rdx + 0x80]
0x000000014028a370: and      rdx, 0xffffffffffffff80
0x000000014028a374: mov      rbx, rdx
0x000000014028a377: mov      rax, qword ptr [rbx + 0x120]
0x000000014028a37e: mov      byte ptr [rax], 2
0x000000014028a381: mov      qword ptr [rbx + 0x150], rax
0x000000014028a388: mov      rax, qword ptr [rbx + 0x128]
0x000000014028a38f: mov      qword ptr [rbx + 0x158], rax
0x000000014028a396: add      rsp, 0x38
0x000000014028a39a: pop      rbx
0x000000014028a39b: pop      rdi
0x000000014028a39c: pop      rsi
0x000000014028a39d: pop      r12
0x000000014028a39f: pop      r13
0x000000014028a3a1: pop      r14
0x000000014028a3a3: pop      r15
0x000000014028a3a5: pop      rbp
0x000000014028a3a6: ret      
