; instruction-faithful x86-64 fallback for flow.exe rva=0x34fce3-0x34fd1d
0x000000014034fce3: mov      qword ptr [rsp + 0x10], rdx
0x000000014034fce8: push     rbp
0x000000014034fce9: push     rsi
0x000000014034fcea: sub      rsp, 0x28
0x000000014034fcee: lea      rbp, [rdx + 0x80]
0x000000014034fcf5: mov      rcx, qword ptr [rbp + 0x24d0]
0x000000014034fcfc: call     0x1408c62a6
0x000000014034fd01: mov      qword ptr [rbp + 0x24b0], rax
0x000000014034fd08: mov      qword ptr [rbp + 0x24b8], rdx
0x000000014034fd0f: lea      rax, [rip - 0x4b]
0x000000014034fd16: add      rsp, 0x28
0x000000014034fd1a: pop      rsi
0x000000014034fd1b: pop      rbp
0x000000014034fd1c: ret      
