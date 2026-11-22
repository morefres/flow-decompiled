; instruction-faithful x86-64 fallback for flow.exe rva=0x28a3a7-0x28a3ef
0x000000014028a3a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a3ac: push     rbp
0x000000014028a3ad: push     r15
0x000000014028a3af: push     r14
0x000000014028a3b1: push     r13
0x000000014028a3b3: push     r12
0x000000014028a3b5: push     rsi
0x000000014028a3b6: push     rdi
0x000000014028a3b7: push     rbx
0x000000014028a3b8: sub      rsp, 0x38
0x000000014028a3bc: lea      rbp, [rdx + 0x80]
0x000000014028a3c3: and      rdx, 0xffffffffffffff80
0x000000014028a3c7: mov      rbx, rdx
0x000000014028a3ca: mov      rax, qword ptr [rbx + 0xb0]
0x000000014028a3d1: lea      rcx, [rax + 0x628]
0x000000014028a3d8: call     0x140038c3e
0x000000014028a3dd: nop      
0x000000014028a3de: add      rsp, 0x38
0x000000014028a3e2: pop      rbx
0x000000014028a3e3: pop      rdi
0x000000014028a3e4: pop      rsi
0x000000014028a3e5: pop      r12
0x000000014028a3e7: pop      r13
0x000000014028a3e9: pop      r14
0x000000014028a3eb: pop      r15
0x000000014028a3ed: pop      rbp
0x000000014028a3ee: ret      
