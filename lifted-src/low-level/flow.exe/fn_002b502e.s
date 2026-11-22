; instruction-faithful x86-64 fallback for flow.exe rva=0x2b502e-0x2b506f
0x00000001402b502e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b5033: push     rbp
0x00000001402b5034: push     r15
0x00000001402b5036: push     r14
0x00000001402b5038: push     r13
0x00000001402b503a: push     r12
0x00000001402b503c: push     rsi
0x00000001402b503d: push     rdi
0x00000001402b503e: push     rbx
0x00000001402b503f: sub      rsp, 0x28
0x00000001402b5043: lea      rbp, [rdx + 0x80]
0x00000001402b504a: and      rdx, 0xffffffffffffff80
0x00000001402b504e: mov      rbx, rdx
0x00000001402b5051: lea      rcx, [rbx + 0x80]
0x00000001402b5058: call     0x1402b6869
0x00000001402b505d: nop      
0x00000001402b505e: add      rsp, 0x28
0x00000001402b5062: pop      rbx
0x00000001402b5063: pop      rdi
0x00000001402b5064: pop      rsi
0x00000001402b5065: pop      r12
0x00000001402b5067: pop      r13
0x00000001402b5069: pop      r14
0x00000001402b506b: pop      r15
0x00000001402b506d: pop      rbp
0x00000001402b506e: ret      
