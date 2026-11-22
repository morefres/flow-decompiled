; instruction-faithful x86-64 fallback for flow.exe rva=0x74c9ff-0x74ca45
0x000000014074c9ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014074ca04: push     rbp
0x000000014074ca05: push     r15
0x000000014074ca07: push     r14
0x000000014074ca09: push     r13
0x000000014074ca0b: push     r12
0x000000014074ca0d: push     rsi
0x000000014074ca0e: push     rdi
0x000000014074ca0f: push     rbx
0x000000014074ca10: sub      rsp, 0x38
0x000000014074ca14: lea      rbp, [rdx + 0x80]
0x000000014074ca1b: call     qword ptr [rip + 0x184ce7]
0x000000014074ca21: mov      rcx, rax
0x000000014074ca24: xor      edx, edx
0x000000014074ca26: mov      r8, qword ptr [rbp + 0x130]
0x000000014074ca2d: call     qword ptr [rip + 0x184ccd]
0x000000014074ca33: nop      
0x000000014074ca34: add      rsp, 0x38
0x000000014074ca38: pop      rbx
0x000000014074ca39: pop      rdi
0x000000014074ca3a: pop      rsi
0x000000014074ca3b: pop      r12
0x000000014074ca3d: pop      r13
0x000000014074ca3f: pop      r14
0x000000014074ca41: pop      r15
0x000000014074ca43: pop      rbp
0x000000014074ca44: ret      
