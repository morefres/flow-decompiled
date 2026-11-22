; instruction-faithful x86-64 fallback for flow.exe rva=0x6ec9f5-0x6eca42
0x00000001406ec9f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ec9fa: push     rbp
0x00000001406ec9fb: push     r15
0x00000001406ec9fd: push     r14
0x00000001406ec9ff: push     r13
0x00000001406eca01: push     r12
0x00000001406eca03: push     rsi
0x00000001406eca04: push     rdi
0x00000001406eca05: push     rbx
0x00000001406eca06: sub      rsp, 0x28
0x00000001406eca0a: lea      rbp, [rdx + 0x80]
0x00000001406eca11: mov      rdx, qword ptr [rbp + 0x1d0]
0x00000001406eca18: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001406eca1f: mov      r8d, 8
0x00000001406eca25: mov      r9d, 0x30
0x00000001406eca2b: call     0x14000a0f6
0x00000001406eca30: nop      
0x00000001406eca31: add      rsp, 0x28
0x00000001406eca35: pop      rbx
0x00000001406eca36: pop      rdi
0x00000001406eca37: pop      rsi
0x00000001406eca38: pop      r12
0x00000001406eca3a: pop      r13
0x00000001406eca3c: pop      r14
0x00000001406eca3e: pop      r15
0x00000001406eca40: pop      rbp
0x00000001406eca41: ret      
