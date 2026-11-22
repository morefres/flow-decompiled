; instruction-faithful x86-64 fallback for flow.exe rva=0xaaddd-0xaae21
0x00000001400aaddd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aade2: push     rbp
0x00000001400aade3: push     r15
0x00000001400aade5: push     r14
0x00000001400aade7: push     r13
0x00000001400aade9: push     r12
0x00000001400aadeb: push     rsi
0x00000001400aadec: push     rdi
0x00000001400aaded: push     rbx
0x00000001400aadee: sub      rsp, 0x28
0x00000001400aadf2: lea      rbp, [rdx + 0x80]
0x00000001400aadf9: mov      rax, qword ptr [rbp + 0x40]
0x00000001400aadfd: lock dec qword ptr [rax]
0x00000001400aae01: jne      0x1400aae0c
0x00000001400aae03: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400aae07: call     0x1400298eb
0x00000001400aae0c: mov      byte ptr [rbp + 0x4e], 0
0x00000001400aae10: add      rsp, 0x28
0x00000001400aae14: pop      rbx
0x00000001400aae15: pop      rdi
0x00000001400aae16: pop      rsi
0x00000001400aae17: pop      r12
0x00000001400aae19: pop      r13
0x00000001400aae1b: pop      r14
0x00000001400aae1d: pop      r15
0x00000001400aae1f: pop      rbp
0x00000001400aae20: ret      
