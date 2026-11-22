; instruction-faithful x86-64 fallback for flow.exe rva=0x38bb46-0x38bb87
0x000000014038bb46: mov      qword ptr [rsp + 0x10], rdx
0x000000014038bb4b: push     rbp
0x000000014038bb4c: push     r15
0x000000014038bb4e: push     r14
0x000000014038bb50: push     r13
0x000000014038bb52: push     r12
0x000000014038bb54: push     rsi
0x000000014038bb55: push     rdi
0x000000014038bb56: push     rbx
0x000000014038bb57: sub      rsp, 0x28
0x000000014038bb5b: lea      rbp, [rdx + 0x80]
0x000000014038bb62: and      rdx, 0xffffffffffffff80
0x000000014038bb66: mov      rbx, rdx
0x000000014038bb69: lea      rcx, [rbx + 0x80]
0x000000014038bb70: call     0x140290b9b
0x000000014038bb75: nop      
0x000000014038bb76: add      rsp, 0x28
0x000000014038bb7a: pop      rbx
0x000000014038bb7b: pop      rdi
0x000000014038bb7c: pop      rsi
0x000000014038bb7d: pop      r12
0x000000014038bb7f: pop      r13
0x000000014038bb81: pop      r14
0x000000014038bb83: pop      r15
0x000000014038bb85: pop      rbp
0x000000014038bb86: ret      
