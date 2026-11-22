; instruction-faithful x86-64 fallback for flow.exe rva=0x4ed60-0x4edaa
0x000000014004ed60: mov      qword ptr [rsp + 0x10], rdx
0x000000014004ed65: push     rbp
0x000000014004ed66: push     r15
0x000000014004ed68: push     r14
0x000000014004ed6a: push     r13
0x000000014004ed6c: push     r12
0x000000014004ed6e: push     rsi
0x000000014004ed6f: push     rdi
0x000000014004ed70: push     rbx
0x000000014004ed71: sub      rsp, 0x28
0x000000014004ed75: lea      rbp, [rdx + 0x80]
0x000000014004ed7c: cmp      byte ptr [rbp + 0x19f], 0
0x000000014004ed83: jne      0x14004ed96
0x000000014004ed85: add      rsp, 0x28
0x000000014004ed89: pop      rbx
0x000000014004ed8a: pop      rdi
0x000000014004ed8b: pop      rsi
0x000000014004ed8c: pop      r12
0x000000014004ed8e: pop      r13
0x000000014004ed90: pop      r14
0x000000014004ed92: pop      r15
0x000000014004ed94: pop      rbp
0x000000014004ed95: ret      
0x000000014004ed96: mov      rcx, qword ptr [rbp + 0x190]
0x000000014004ed9d: mov      dl, byte ptr [rbp + 0x180]
0x000000014004eda3: call     0x140507672
0x000000014004eda8: jmp      0x14004ed85
