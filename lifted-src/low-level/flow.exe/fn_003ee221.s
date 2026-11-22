; instruction-faithful x86-64 fallback for flow.exe rva=0x3ee221-0x3ee266
0x00000001403ee221: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ee226: push     rbp
0x00000001403ee227: push     r15
0x00000001403ee229: push     r14
0x00000001403ee22b: push     r13
0x00000001403ee22d: push     r12
0x00000001403ee22f: push     rsi
0x00000001403ee230: push     rdi
0x00000001403ee231: push     rbx
0x00000001403ee232: sub      rsp, 0x38
0x00000001403ee236: lea      rbp, [rdx + 0x80]
0x00000001403ee23d: xor      edx, edx
0x00000001403ee23f: mov      al, 1
0x00000001403ee241: mov      rcx, qword ptr [rbp + 0x110]
0x00000001403ee248: lock cmpxchg byte ptr [rcx], dl
0x00000001403ee24c: jne      0x1403ee25f
0x00000001403ee24e: add      rsp, 0x38
0x00000001403ee252: pop      rbx
0x00000001403ee253: pop      rdi
0x00000001403ee254: pop      rsi
0x00000001403ee255: pop      r12
0x00000001403ee257: pop      r13
0x00000001403ee259: pop      r14
0x00000001403ee25b: pop      r15
0x00000001403ee25d: pop      rbp
0x00000001403ee25e: ret      
0x00000001403ee25f: call     0x1408bf786
0x00000001403ee264: jmp      0x1403ee24e
