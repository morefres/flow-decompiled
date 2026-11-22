; instruction-faithful x86-64 fallback for flow.exe rva=0x74f699-0x74f6cb
0x000000014074f699: mov      qword ptr [rsp + 0x10], rdx
0x000000014074f69e: push     rbp
0x000000014074f69f: push     r14
0x000000014074f6a1: push     rsi
0x000000014074f6a2: push     rdi
0x000000014074f6a3: push     rbx
0x000000014074f6a4: sub      rsp, 0x20
0x000000014074f6a8: lea      rbp, [rdx + 0x80]
0x000000014074f6af: mov      rcx, qword ptr [rbp + 0x50]
0x000000014074f6b3: mov      byte ptr [rcx], 5
0x000000014074f6b6: xor      eax, eax
0x000000014074f6b8: mov      qword ptr [rcx + 8], rax
0x000000014074f6bc: mov      qword ptr [rcx + 0x18], rax
0x000000014074f6c0: add      rsp, 0x20
0x000000014074f6c4: pop      rbx
0x000000014074f6c5: pop      rdi
0x000000014074f6c6: pop      rsi
0x000000014074f6c7: pop      r14
0x000000014074f6c9: pop      rbp
0x000000014074f6ca: ret      
