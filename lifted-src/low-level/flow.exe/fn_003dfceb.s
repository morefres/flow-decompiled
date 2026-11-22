; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfceb-0x3dfd30
0x00000001403dfceb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dfcf0: push     rbp
0x00000001403dfcf1: push     r15
0x00000001403dfcf3: push     r14
0x00000001403dfcf5: push     r13
0x00000001403dfcf7: push     r12
0x00000001403dfcf9: push     rsi
0x00000001403dfcfa: push     rdi
0x00000001403dfcfb: push     rbx
0x00000001403dfcfc: sub      rsp, 0x38
0x00000001403dfd00: lea      rbp, [rdx + 0x80]
0x00000001403dfd07: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dfd0e: mov      rcx, qword ptr [rbp + 0x3e8]
0x00000001403dfd15: mov      byte ptr [rcx], 2
0x00000001403dfd18: mov      qword ptr [rbp + 0x390], rax
0x00000001403dfd1f: add      rsp, 0x38
0x00000001403dfd23: pop      rbx
0x00000001403dfd24: pop      rdi
0x00000001403dfd25: pop      rsi
0x00000001403dfd26: pop      r12
0x00000001403dfd28: pop      r13
0x00000001403dfd2a: pop      r14
0x00000001403dfd2c: pop      r15
0x00000001403dfd2e: pop      rbp
0x00000001403dfd2f: ret      
