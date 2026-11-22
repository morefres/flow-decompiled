; instruction-faithful x86-64 fallback for flow.exe rva=0x18a9fe-0x18aa4a
0x000000014018a9fe: mov      qword ptr [rsp + 0x10], rdx
0x000000014018aa03: push     rbp
0x000000014018aa04: push     r15
0x000000014018aa06: push     r14
0x000000014018aa08: push     r13
0x000000014018aa0a: push     r12
0x000000014018aa0c: push     rsi
0x000000014018aa0d: push     rdi
0x000000014018aa0e: push     rbx
0x000000014018aa0f: sub      rsp, 0x38
0x000000014018aa13: lea      rbp, [rdx + 0x80]
0x000000014018aa1a: mov      rax, qword ptr [rbp + 0x758]
0x000000014018aa21: mov      byte ptr [rax], 2
0x000000014018aa24: mov      qword ptr [rbp + 0x738], rax
0x000000014018aa2b: mov      rax, qword ptr [rbp + 0x748]
0x000000014018aa32: mov      qword ptr [rbp + 0x730], rax
0x000000014018aa39: add      rsp, 0x38
0x000000014018aa3d: pop      rbx
0x000000014018aa3e: pop      rdi
0x000000014018aa3f: pop      rsi
0x000000014018aa40: pop      r12
0x000000014018aa42: pop      r13
0x000000014018aa44: pop      r14
0x000000014018aa46: pop      r15
0x000000014018aa48: pop      rbp
0x000000014018aa49: ret      
