; instruction-faithful x86-64 fallback for flow.exe rva=0x736b7a-0x736ba4
0x0000000140736b7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140736b7f: push     rbp
0x0000000140736b80: sub      rsp, 0x20
0x0000000140736b84: lea      rbp, [rdx + 0x30]
0x0000000140736b88: call     qword ptr [rip + 0x19ab7a]
0x0000000140736b8e: mov      rcx, rax
0x0000000140736b91: xor      edx, edx
0x0000000140736b93: mov      r8, qword ptr [rbp - 0x10]
0x0000000140736b97: call     qword ptr [rip + 0x19ab63]
0x0000000140736b9d: nop      
0x0000000140736b9e: add      rsp, 0x20
0x0000000140736ba2: pop      rbp
0x0000000140736ba3: ret      
