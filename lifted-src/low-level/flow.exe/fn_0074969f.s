; instruction-faithful x86-64 fallback for flow.exe rva=0x74969f-0x7496d9
0x000000014074969f: push     rbp
0x00000001407496a0: sub      rsp, 0x30
0x00000001407496a4: lea      rbp, [rsp + 0x30]
0x00000001407496a9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407496b1: mov      rcx, qword ptr [rcx]
0x00000001407496b4: mov      qword ptr [rbp - 0x10], rcx
0x00000001407496b8: call     0x1407494fe
0x00000001407496bd: nop      
0x00000001407496be: call     qword ptr [rip + 0x188044]
0x00000001407496c4: mov      rcx, rax
0x00000001407496c7: xor      edx, edx
0x00000001407496c9: mov      r8, qword ptr [rbp - 0x10]
0x00000001407496cd: add      rsp, 0x30
0x00000001407496d1: pop      rbp
0x00000001407496d2: jmp      qword ptr [rip + 0x188027]
