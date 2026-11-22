; instruction-faithful x86-64 fallback for flow.exe rva=0x6a3e76-0x6a3ef3
0x00000001406a3e76: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a3e7b: push     rbp
0x00000001406a3e7c: push     r15
0x00000001406a3e7e: push     r14
0x00000001406a3e80: push     r13
0x00000001406a3e82: push     r12
0x00000001406a3e84: push     rsi
0x00000001406a3e85: push     rdi
0x00000001406a3e86: push     rbx
0x00000001406a3e87: sub      rsp, 0x28
0x00000001406a3e8b: lea      rbp, [rdx + 0x80]
0x00000001406a3e92: call     qword ptr [rip + 0x22d870]
0x00000001406a3e98: mov      rcx, rax
0x00000001406a3e9b: xor      edx, edx
0x00000001406a3e9d: mov      r8, qword ptr [rbp + 0x16d0]
0x00000001406a3ea4: call     qword ptr [rip + 0x22d856]
0x00000001406a3eaa: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a3eb1: mov      qword ptr [rbp + 0x15e8], rax
0x00000001406a3eb8: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001406a3ebf: mov      qword ptr [rbp + 0x15e0], rax
0x00000001406a3ec6: mov      rax, qword ptr [rbp + 0x16c8]
0x00000001406a3ecd: mov      qword ptr [rbp + 0x15d8], rax
0x00000001406a3ed4: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a3edb: mov      qword ptr [rbp + 0x15d0], rax
0x00000001406a3ee2: add      rsp, 0x28
0x00000001406a3ee6: pop      rbx
0x00000001406a3ee7: pop      rdi
0x00000001406a3ee8: pop      rsi
0x00000001406a3ee9: pop      r12
0x00000001406a3eeb: pop      r13
0x00000001406a3eed: pop      r14
0x00000001406a3eef: pop      r15
0x00000001406a3ef1: pop      rbp
0x00000001406a3ef2: ret      
