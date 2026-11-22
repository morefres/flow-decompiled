; instruction-faithful x86-64 fallback for flow.exe rva=0x3bcd9-0x3bd4b
0x000000014003bcd9: mov      qword ptr [rsp + 0x10], rdx
0x000000014003bcde: push     rbp
0x000000014003bcdf: push     r15
0x000000014003bce1: push     r14
0x000000014003bce3: push     r13
0x000000014003bce5: push     r12
0x000000014003bce7: push     rsi
0x000000014003bce8: push     rdi
0x000000014003bce9: push     rbx
0x000000014003bcea: sub      rsp, 0x38
0x000000014003bcee: lea      rbp, [rdx + 0x80]
0x000000014003bcf5: mov      bl, 1
0x000000014003bcf7: mov      byte ptr [rbp + 0x80f], bl
0x000000014003bcfd: mov      byte ptr [rbp + 0x80e], bl
0x000000014003bd03: lea      rcx, [rbp + 0x420]
0x000000014003bd0a: call     0x140037677
0x000000014003bd0f: mov      r8d, 1
0x000000014003bd15: mov      r9d, 1
0x000000014003bd1b: mov      rcx, qword ptr [rbp + 0x800]
0x000000014003bd22: mov      rdx, qword ptr [rbp + 0x7f0]
0x000000014003bd29: call     0x14000a0f6
0x000000014003bd2e: mov      byte ptr [rbp + 0x80f], bl
0x000000014003bd34: mov      byte ptr [rbp + 0x80e], bl
0x000000014003bd3a: add      rsp, 0x38
0x000000014003bd3e: pop      rbx
0x000000014003bd3f: pop      rdi
0x000000014003bd40: pop      rsi
0x000000014003bd41: pop      r12
0x000000014003bd43: pop      r13
0x000000014003bd45: pop      r14
0x000000014003bd47: pop      r15
0x000000014003bd49: pop      rbp
0x000000014003bd4a: ret      
