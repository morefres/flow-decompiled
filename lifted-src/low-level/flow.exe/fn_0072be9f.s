; instruction-faithful x86-64 fallback for flow.exe rva=0x72be9f-0x72bee5
0x000000014072be9f: mov      qword ptr [rsp + 0x10], rdx
0x000000014072bea4: push     rbp
0x000000014072bea5: push     r15
0x000000014072bea7: push     r14
0x000000014072bea9: push     r13
0x000000014072beab: push     r12
0x000000014072bead: push     rsi
0x000000014072beae: push     rdi
0x000000014072beaf: push     rbx
0x000000014072beb0: sub      rsp, 0x38
0x000000014072beb4: lea      rbp, [rdx + 0x80]
0x000000014072bebb: call     qword ptr [rip + 0x1a5847]
0x000000014072bec1: mov      rcx, rax
0x000000014072bec4: xor      edx, edx
0x000000014072bec6: mov      r8, qword ptr [rbp + 0x170]
0x000000014072becd: call     qword ptr [rip + 0x1a582d]
0x000000014072bed3: nop      
0x000000014072bed4: add      rsp, 0x38
0x000000014072bed8: pop      rbx
0x000000014072bed9: pop      rdi
0x000000014072beda: pop      rsi
0x000000014072bedb: pop      r12
0x000000014072bedd: pop      r13
0x000000014072bedf: pop      r14
0x000000014072bee1: pop      r15
0x000000014072bee3: pop      rbp
0x000000014072bee4: ret      
