; instruction-faithful x86-64 fallback for flow.exe rva=0x366edb-0x366f1c
0x0000000140366edb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140366ee0: push     rbp
0x0000000140366ee1: push     r15
0x0000000140366ee3: push     r14
0x0000000140366ee5: push     r13
0x0000000140366ee7: push     r12
0x0000000140366ee9: push     rsi
0x0000000140366eea: push     rdi
0x0000000140366eeb: push     rbx
0x0000000140366eec: sub      rsp, 0x28
0x0000000140366ef0: lea      rbp, [rdx + 0x80]
0x0000000140366ef7: and      rdx, 0xffffffffffffff80
0x0000000140366efb: mov      rbx, rdx
0x0000000140366efe: lea      rcx, [rbx + 0x80]
0x0000000140366f05: call     0x1403676f1
0x0000000140366f0a: nop      
0x0000000140366f0b: add      rsp, 0x28
0x0000000140366f0f: pop      rbx
0x0000000140366f10: pop      rdi
0x0000000140366f11: pop      rsi
0x0000000140366f12: pop      r12
0x0000000140366f14: pop      r13
0x0000000140366f16: pop      r14
0x0000000140366f18: pop      r15
0x0000000140366f1a: pop      rbp
0x0000000140366f1b: ret      
