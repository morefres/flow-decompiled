; instruction-faithful x86-64 fallback for flow.exe rva=0x21dd5b-0x21dda1
0x000000014021dd5b: mov      qword ptr [rsp + 0x10], rdx
0x000000014021dd60: push     rbp
0x000000014021dd61: push     r15
0x000000014021dd63: push     r14
0x000000014021dd65: push     r13
0x000000014021dd67: push     r12
0x000000014021dd69: push     rsi
0x000000014021dd6a: push     rdi
0x000000014021dd6b: push     rbx
0x000000014021dd6c: sub      rsp, 0x38
0x000000014021dd70: lea      rbp, [rdx + 0x80]
0x000000014021dd77: and      rdx, 0xffffffffffffff80
0x000000014021dd7b: mov      rbx, rdx
0x000000014021dd7e: mov      ecx, dword ptr [rbx + 0x78]
0x000000014021dd81: mov      edx, dword ptr [rbx + 0x68]
0x000000014021dd84: call     0x1408205e5
0x000000014021dd89: mov      byte ptr [rbx + 0xb1], 1
0x000000014021dd90: add      rsp, 0x38
0x000000014021dd94: pop      rbx
0x000000014021dd95: pop      rdi
0x000000014021dd96: pop      rsi
0x000000014021dd97: pop      r12
0x000000014021dd99: pop      r13
0x000000014021dd9b: pop      r14
0x000000014021dd9d: pop      r15
0x000000014021dd9f: pop      rbp
0x000000014021dda0: ret      
