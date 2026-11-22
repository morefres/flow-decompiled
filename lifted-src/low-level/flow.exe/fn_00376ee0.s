; instruction-faithful x86-64 fallback for flow.exe rva=0x376ee0-0x376f1c
0x0000000140376ee0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140376ee5: push     rbp
0x0000000140376ee6: push     r15
0x0000000140376ee8: push     r14
0x0000000140376eea: push     rsi
0x0000000140376eeb: push     rdi
0x0000000140376eec: push     rbx
0x0000000140376eed: sub      rsp, 0x28
0x0000000140376ef1: lea      rbp, [rdx + 0x80]
0x0000000140376ef8: and      rdx, 0xffffffffffffff80
0x0000000140376efc: mov      rbx, rdx
0x0000000140376eff: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140376f03: je       0x140376f0f
0x0000000140376f05: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140376f09: call     0x14037785c
0x0000000140376f0e: nop      
0x0000000140376f0f: add      rsp, 0x28
0x0000000140376f13: pop      rbx
0x0000000140376f14: pop      rdi
0x0000000140376f15: pop      rsi
0x0000000140376f16: pop      r14
0x0000000140376f18: pop      r15
0x0000000140376f1a: pop      rbp
0x0000000140376f1b: ret      
