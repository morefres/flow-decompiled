; instruction-faithful x86-64 fallback for flow.exe rva=0x5fc25-0x5fc6f
0x000000014005fc25: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fc2a: push     rbp
0x000000014005fc2b: push     rsi
0x000000014005fc2c: push     rdi
0x000000014005fc2d: push     rbx
0x000000014005fc2e: sub      rsp, 0x28
0x000000014005fc32: lea      rbp, [rdx + 0x80]
0x000000014005fc39: cmp      qword ptr [rbp + 0x360], 0
0x000000014005fc41: jne      0x14005fc5f
0x000000014005fc43: lea      rcx, [rbp + 0x200]
0x000000014005fc4a: call     0x140649865
0x000000014005fc4f: mov      byte ptr [rbp + 0x37a], 1
0x000000014005fc56: add      rsp, 0x28
0x000000014005fc5a: pop      rbx
0x000000014005fc5b: pop      rdi
0x000000014005fc5c: pop      rsi
0x000000014005fc5d: pop      rbp
0x000000014005fc5e: ret      
0x000000014005fc5f: mov      byte ptr [rbp + 0x37a], 0
0x000000014005fc66: add      rsp, 0x28
0x000000014005fc6a: pop      rbx
0x000000014005fc6b: pop      rdi
0x000000014005fc6c: pop      rsi
0x000000014005fc6d: pop      rbp
0x000000014005fc6e: ret      
