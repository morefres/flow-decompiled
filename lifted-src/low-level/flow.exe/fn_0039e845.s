; instruction-faithful x86-64 fallback for flow.exe rva=0x39e845-0x39e873
0x000000014039e845: mov      qword ptr [rsp + 0x10], rdx
0x000000014039e84a: push     rbp
0x000000014039e84b: push     r14
0x000000014039e84d: push     rsi
0x000000014039e84e: push     rdi
0x000000014039e84f: push     rbx
0x000000014039e850: sub      rsp, 0x30
0x000000014039e854: lea      rbp, [rdx + 0x80]
0x000000014039e85b: mov      rcx, qword ptr [rbp + 0x448]
0x000000014039e862: call     0x14031a474
0x000000014039e867: nop      
0x000000014039e868: add      rsp, 0x30
0x000000014039e86c: pop      rbx
0x000000014039e86d: pop      rdi
0x000000014039e86e: pop      rsi
0x000000014039e86f: pop      r14
0x000000014039e871: pop      rbp
0x000000014039e872: ret      
