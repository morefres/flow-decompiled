; instruction-faithful x86-64 fallback for flow.exe rva=0x37ec13-0x37ec54
0x000000014037ec13: mov      qword ptr [rsp + 0x10], rdx
0x000000014037ec18: push     rbp
0x000000014037ec19: push     r15
0x000000014037ec1b: push     r14
0x000000014037ec1d: push     r13
0x000000014037ec1f: push     r12
0x000000014037ec21: push     rsi
0x000000014037ec22: push     rdi
0x000000014037ec23: push     rbx
0x000000014037ec24: sub      rsp, 0x28
0x000000014037ec28: lea      rbp, [rdx + 0x80]
0x000000014037ec2f: and      rdx, 0xffffffffffffff80
0x000000014037ec33: mov      rbx, rdx
0x000000014037ec36: lea      rcx, [rbx + 0x80]
0x000000014037ec3d: call     0x14037f1d7
0x000000014037ec42: nop      
0x000000014037ec43: add      rsp, 0x28
0x000000014037ec47: pop      rbx
0x000000014037ec48: pop      rdi
0x000000014037ec49: pop      rsi
0x000000014037ec4a: pop      r12
0x000000014037ec4c: pop      r13
0x000000014037ec4e: pop      r14
0x000000014037ec50: pop      r15
0x000000014037ec52: pop      rbp
0x000000014037ec53: ret      
