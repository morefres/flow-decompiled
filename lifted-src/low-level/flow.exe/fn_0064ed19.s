; instruction-faithful x86-64 fallback for flow.exe rva=0x64ed19-0x64ed59
0x000000014064ed19: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ed1e: push     rbp
0x000000014064ed1f: push     r15
0x000000014064ed21: push     r14
0x000000014064ed23: push     rsi
0x000000014064ed24: push     rdi
0x000000014064ed25: push     rbx
0x000000014064ed26: sub      rsp, 0x28
0x000000014064ed2a: lea      rbp, [rdx + 0x80]
0x000000014064ed31: mov      rsi, qword ptr [rbp + 0x288]
0x000000014064ed38: dec      qword ptr [rsi]
0x000000014064ed3b: jne      0x14064ed45
0x000000014064ed3d: mov      rcx, rsi
0x000000014064ed40: call     0x140650353
0x000000014064ed45: mov      byte ptr [rbp + 0x2ba], 1
0x000000014064ed4c: add      rsp, 0x28
0x000000014064ed50: pop      rbx
0x000000014064ed51: pop      rdi
0x000000014064ed52: pop      rsi
0x000000014064ed53: pop      r14
0x000000014064ed55: pop      r15
0x000000014064ed57: pop      rbp
0x000000014064ed58: ret      
