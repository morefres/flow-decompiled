; instruction-faithful x86-64 fallback for flow.exe rva=0x39e8db-0x39e91b
0x000000014039e8db: mov      qword ptr [rsp + 0x10], rdx
0x000000014039e8e0: push     rbp
0x000000014039e8e1: push     r14
0x000000014039e8e3: push     rsi
0x000000014039e8e4: push     rdi
0x000000014039e8e5: push     rbx
0x000000014039e8e6: sub      rsp, 0x30
0x000000014039e8ea: lea      rbp, [rdx + 0x80]
0x000000014039e8f1: mov      rax, qword ptr [rbp + 0x410]
0x000000014039e8f8: mov      byte ptr [rax], 2
0x000000014039e8fb: mov      qword ptr [rbp + 0x428], rax
0x000000014039e902: mov      rax, qword ptr [rbp + 0x418]
0x000000014039e909: mov      qword ptr [rbp + 0x420], rax
0x000000014039e910: add      rsp, 0x30
0x000000014039e914: pop      rbx
0x000000014039e915: pop      rdi
0x000000014039e916: pop      rsi
0x000000014039e917: pop      r14
0x000000014039e919: pop      rbp
0x000000014039e91a: ret      
