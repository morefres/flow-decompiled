; instruction-faithful x86-64 fallback for flow.exe rva=0x6a83fe-0x6a8437
0x00000001406a83fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a8403: push     rbp
0x00000001406a8404: push     r15
0x00000001406a8406: push     r14
0x00000001406a8408: push     r13
0x00000001406a840a: push     r12
0x00000001406a840c: push     rsi
0x00000001406a840d: push     rdi
0x00000001406a840e: push     rbx
0x00000001406a840f: sub      rsp, 0x28
0x00000001406a8413: lea      rbp, [rdx + 0x30]
0x00000001406a8417: lea      rax, [rip + 0x4e74fa]
0x00000001406a841e: mov      rcx, qword ptr [rbp - 8]
0x00000001406a8422: mov      qword ptr [rcx + 8], rax
0x00000001406a8426: add      rsp, 0x28
0x00000001406a842a: pop      rbx
0x00000001406a842b: pop      rdi
0x00000001406a842c: pop      rsi
0x00000001406a842d: pop      r12
0x00000001406a842f: pop      r13
0x00000001406a8431: pop      r14
0x00000001406a8433: pop      r15
0x00000001406a8435: pop      rbp
0x00000001406a8436: ret      
