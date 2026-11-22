; instruction-faithful x86-64 fallback for flow.exe rva=0x52bf76-0x52bfc3
0x000000014052bf76: mov      qword ptr [rsp + 0x10], rdx
0x000000014052bf7b: push     rbp
0x000000014052bf7c: push     r15
0x000000014052bf7e: push     r14
0x000000014052bf80: push     r13
0x000000014052bf82: push     r12
0x000000014052bf84: push     rsi
0x000000014052bf85: push     rdi
0x000000014052bf86: push     rbx
0x000000014052bf87: sub      rsp, 0x38
0x000000014052bf8b: lea      rbp, [rdx + 0x80]
0x000000014052bf92: mov      rax, qword ptr [rbp + 0x828]
0x000000014052bf99: lock dec qword ptr [rax]
0x000000014052bf9d: jne      0x14052bfab
0x000000014052bf9f: mov      rcx, qword ptr [rbp + 0x828]
0x000000014052bfa6: call     0x1407e0249
0x000000014052bfab: mov      byte ptr [rbp + 0x849], 0
0x000000014052bfb2: add      rsp, 0x38
0x000000014052bfb6: pop      rbx
0x000000014052bfb7: pop      rdi
0x000000014052bfb8: pop      rsi
0x000000014052bfb9: pop      r12
0x000000014052bfbb: pop      r13
0x000000014052bfbd: pop      r14
0x000000014052bfbf: pop      r15
0x000000014052bfc1: pop      rbp
0x000000014052bfc2: ret      
