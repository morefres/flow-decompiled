; instruction-faithful x86-64 fallback for flow.exe rva=0x35ed3f-0x35ed95
0x000000014035ed3f: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ed44: push     rbp
0x000000014035ed45: push     r15
0x000000014035ed47: push     r14
0x000000014035ed49: push     r13
0x000000014035ed4b: push     r12
0x000000014035ed4d: push     rsi
0x000000014035ed4e: push     rdi
0x000000014035ed4f: push     rbx
0x000000014035ed50: sub      rsp, 0x38
0x000000014035ed54: lea      rbp, [rdx + 0x80]
0x000000014035ed5b: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014035ed62: mov      rdx, qword ptr [rbp + 0x3b8]
0x000000014035ed69: mov      r8d, 1
0x000000014035ed6f: mov      r9d, 1
0x000000014035ed75: call     0x14000a0f6
0x000000014035ed7a: lea      rcx, [rbp + 0x48]
0x000000014035ed7e: call     0x140037500
0x000000014035ed83: nop      
0x000000014035ed84: add      rsp, 0x38
0x000000014035ed88: pop      rbx
0x000000014035ed89: pop      rdi
0x000000014035ed8a: pop      rsi
0x000000014035ed8b: pop      r12
0x000000014035ed8d: pop      r13
0x000000014035ed8f: pop      r14
0x000000014035ed91: pop      r15
0x000000014035ed93: pop      rbp
0x000000014035ed94: ret      
