; instruction-faithful x86-64 fallback for flow.exe rva=0x771fa0-0x771fe6
0x0000000140771fa0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140771fa5: push     rbp
0x0000000140771fa6: push     r15
0x0000000140771fa8: push     r14
0x0000000140771faa: push     r13
0x0000000140771fac: push     r12
0x0000000140771fae: push     rsi
0x0000000140771faf: push     rdi
0x0000000140771fb0: push     rbx
0x0000000140771fb1: sub      rsp, 0x28
0x0000000140771fb5: lea      rbp, [rdx + 0x80]
0x0000000140771fbc: call     qword ptr [rip + 0x15f746]
0x0000000140771fc2: mov      rcx, rax
0x0000000140771fc5: xor      edx, edx
0x0000000140771fc7: mov      r8, qword ptr [rbp + 0x288]
0x0000000140771fce: call     qword ptr [rip + 0x15f72c]
0x0000000140771fd4: nop      
0x0000000140771fd5: add      rsp, 0x28
0x0000000140771fd9: pop      rbx
0x0000000140771fda: pop      rdi
0x0000000140771fdb: pop      rsi
0x0000000140771fdc: pop      r12
0x0000000140771fde: pop      r13
0x0000000140771fe0: pop      r14
0x0000000140771fe2: pop      r15
0x0000000140771fe4: pop      rbp
0x0000000140771fe5: ret      
