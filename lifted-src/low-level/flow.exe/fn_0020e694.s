; instruction-faithful x86-64 fallback for flow.exe rva=0x20e694-0x20e705
0x000000014020e694: mov      qword ptr [rsp + 0x10], rdx
0x000000014020e699: push     rbp
0x000000014020e69a: push     r15
0x000000014020e69c: push     r14
0x000000014020e69e: push     r13
0x000000014020e6a0: push     r12
0x000000014020e6a2: push     rsi
0x000000014020e6a3: push     rdi
0x000000014020e6a4: push     rbx
0x000000014020e6a5: sub      rsp, 0x28
0x000000014020e6a9: lea      rbp, [rdx + 0x80]
0x000000014020e6b0: lea      rcx, [rbp + 0x150]
0x000000014020e6b7: call     0x14020f4b5
0x000000014020e6bc: mov      rax, qword ptr [rbp + 0x4d0]
0x000000014020e6c3: mov      qword ptr [rbp + 0x480], rax
0x000000014020e6ca: mov      rax, qword ptr [rbp + 0x458]
0x000000014020e6d1: mov      qword ptr [rbp + 0x478], rax
0x000000014020e6d8: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014020e6df: mov      qword ptr [rbp + 0x470], rax
0x000000014020e6e6: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014020e6ed: mov      qword ptr [rbp + 0x468], rax
0x000000014020e6f4: add      rsp, 0x28
0x000000014020e6f8: pop      rbx
0x000000014020e6f9: pop      rdi
0x000000014020e6fa: pop      rsi
0x000000014020e6fb: pop      r12
0x000000014020e6fd: pop      r13
0x000000014020e6ff: pop      r14
0x000000014020e701: pop      r15
0x000000014020e703: pop      rbp
0x000000014020e704: ret      
