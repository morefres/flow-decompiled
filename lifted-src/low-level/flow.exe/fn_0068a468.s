; instruction-faithful x86-64 fallback for flow.exe rva=0x68a468-0x68a4a9
0x000000014068a468: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a46d: push     rbp
0x000000014068a46e: push     r15
0x000000014068a470: push     r14
0x000000014068a472: push     r13
0x000000014068a474: push     r12
0x000000014068a476: push     rsi
0x000000014068a477: push     rdi
0x000000014068a478: push     rbx
0x000000014068a479: sub      rsp, 0x28
0x000000014068a47d: lea      rbp, [rdx + 0x80]
0x000000014068a484: and      rdx, 0xffffffffffffff80
0x000000014068a488: mov      rbx, rdx
0x000000014068a48b: mov      rcx, qword ptr [rbx + 0x48]
0x000000014068a48f: mov      edx, dword ptr [rbx + 0x60]
0x000000014068a492: call     0x1408205e5
0x000000014068a497: nop      
0x000000014068a498: add      rsp, 0x28
0x000000014068a49c: pop      rbx
0x000000014068a49d: pop      rdi
0x000000014068a49e: pop      rsi
0x000000014068a49f: pop      r12
0x000000014068a4a1: pop      r13
0x000000014068a4a3: pop      r14
0x000000014068a4a5: pop      r15
0x000000014068a4a7: pop      rbp
0x000000014068a4a8: ret      
