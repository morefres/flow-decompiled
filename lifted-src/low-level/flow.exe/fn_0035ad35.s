; instruction-faithful x86-64 fallback for flow.exe rva=0x35ad35-0x35ad8a
0x000000014035ad35: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ad3a: push     rbp
0x000000014035ad3b: push     r15
0x000000014035ad3d: push     r14
0x000000014035ad3f: push     r13
0x000000014035ad41: push     r12
0x000000014035ad43: push     rsi
0x000000014035ad44: push     rdi
0x000000014035ad45: push     rbx
0x000000014035ad46: sub      rsp, 0x28
0x000000014035ad4a: lea      rbp, [rdx + 0x80]
0x000000014035ad51: lea      rcx, [rbp + 0x420]
0x000000014035ad58: call     0x1400b2490
0x000000014035ad5d: mov      rax, qword ptr [rbp + 0x910]
0x000000014035ad64: mov      qword ptr [rbp + 0x830], rax
0x000000014035ad6b: mov      rax, qword ptr [rbp + 0x918]
0x000000014035ad72: mov      qword ptr [rbp + 0x828], rax
0x000000014035ad79: add      rsp, 0x28
0x000000014035ad7d: pop      rbx
0x000000014035ad7e: pop      rdi
0x000000014035ad7f: pop      rsi
0x000000014035ad80: pop      r12
0x000000014035ad82: pop      r13
0x000000014035ad84: pop      r14
0x000000014035ad86: pop      r15
0x000000014035ad88: pop      rbp
0x000000014035ad89: ret      
