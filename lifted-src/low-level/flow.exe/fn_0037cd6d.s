; instruction-faithful x86-64 fallback for flow.exe rva=0x37cd6d-0x37cda8
0x000000014037cd6d: mov      qword ptr [rsp + 0x10], rdx
0x000000014037cd72: push     rbp
0x000000014037cd73: push     r15
0x000000014037cd75: push     r14
0x000000014037cd77: push     r13
0x000000014037cd79: push     r12
0x000000014037cd7b: push     rsi
0x000000014037cd7c: push     rdi
0x000000014037cd7d: push     rbx
0x000000014037cd7e: sub      rsp, 0x38
0x000000014037cd82: lea      rbp, [rdx + 0x80]
0x000000014037cd89: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037cd90: mov      byte ptr [rax + 0x3e30], 2
0x000000014037cd97: add      rsp, 0x38
0x000000014037cd9b: pop      rbx
0x000000014037cd9c: pop      rdi
0x000000014037cd9d: pop      rsi
0x000000014037cd9e: pop      r12
0x000000014037cda0: pop      r13
0x000000014037cda2: pop      r14
0x000000014037cda4: pop      r15
0x000000014037cda6: pop      rbp
0x000000014037cda7: ret      
