; instruction-faithful x86-64 fallback for flow.exe rva=0x22aa39-0x22aa87
0x000000014022aa39: mov      qword ptr [rsp + 0x10], rdx
0x000000014022aa3e: push     rbp
0x000000014022aa3f: push     r15
0x000000014022aa41: push     r14
0x000000014022aa43: push     r13
0x000000014022aa45: push     r12
0x000000014022aa47: push     rsi
0x000000014022aa48: push     rdi
0x000000014022aa49: push     rbx
0x000000014022aa4a: sub      rsp, 0x28
0x000000014022aa4e: lea      rbp, [rdx + 0x80]
0x000000014022aa55: mov      rcx, qword ptr [rbp + 0x19a8]
0x000000014022aa5c: call     0x1408c62a6
0x000000014022aa61: mov      qword ptr [rbp + 0x1998], rax
0x000000014022aa68: mov      qword ptr [rbp + 0x1988], rdx
0x000000014022aa6f: lea      rax, [rip - 0x53b]
0x000000014022aa76: add      rsp, 0x28
0x000000014022aa7a: pop      rbx
0x000000014022aa7b: pop      rdi
0x000000014022aa7c: pop      rsi
0x000000014022aa7d: pop      r12
0x000000014022aa7f: pop      r13
0x000000014022aa81: pop      r14
0x000000014022aa83: pop      r15
0x000000014022aa85: pop      rbp
0x000000014022aa86: ret      
