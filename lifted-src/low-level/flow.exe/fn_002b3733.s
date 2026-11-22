; instruction-faithful x86-64 fallback for flow.exe rva=0x2b3733-0x2b3772
0x00000001402b3733: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b3738: push     rbp
0x00000001402b3739: push     r15
0x00000001402b373b: push     r14
0x00000001402b373d: push     r13
0x00000001402b373f: push     r12
0x00000001402b3741: push     rsi
0x00000001402b3742: push     rdi
0x00000001402b3743: push     rbx
0x00000001402b3744: sub      rsp, 0x38
0x00000001402b3748: lea      rbp, [rdx + 0x80]
0x00000001402b374f: lea      rcx, [rbp - 8]
0x00000001402b3753: mov      rax, qword ptr [rbp + 0x10]
0x00000001402b3757: mov      qword ptr [rcx + 0x10], rax
0x00000001402b375b: call     0x1402b1f44
0x00000001402b3760: nop      
0x00000001402b3761: add      rsp, 0x38
0x00000001402b3765: pop      rbx
0x00000001402b3766: pop      rdi
0x00000001402b3767: pop      rsi
0x00000001402b3768: pop      r12
0x00000001402b376a: pop      r13
0x00000001402b376c: pop      r14
0x00000001402b376e: pop      r15
0x00000001402b3770: pop      rbp
0x00000001402b3771: ret      
