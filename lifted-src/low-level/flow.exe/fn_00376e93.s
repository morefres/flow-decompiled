; instruction-faithful x86-64 fallback for flow.exe rva=0x376e93-0x376ee0
0x0000000140376e93: mov      qword ptr [rsp + 0x10], rdx
0x0000000140376e98: push     rbp
0x0000000140376e99: push     r15
0x0000000140376e9b: push     r14
0x0000000140376e9d: push     rsi
0x0000000140376e9e: push     rdi
0x0000000140376e9f: push     rbx
0x0000000140376ea0: sub      rsp, 0x28
0x0000000140376ea4: lea      rbp, [rdx + 0x80]
0x0000000140376eab: and      rdx, 0xffffffffffffff80
0x0000000140376eaf: mov      rbx, rdx
0x0000000140376eb2: movabs   rax, 0x7ffffffffffffffe
0x0000000140376ebc: cmp      qword ptr [rbx + 0x78], rax
0x0000000140376ec0: jbe      0x140376ecf
0x0000000140376ec2: mov      byte ptr [rbx + 0x4d], 0
0x0000000140376ec6: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140376eca: call     0x14037785c
0x0000000140376ecf: mov      byte ptr [rbx + 0x4d], 0
0x0000000140376ed3: add      rsp, 0x28
0x0000000140376ed7: pop      rbx
0x0000000140376ed8: pop      rdi
0x0000000140376ed9: pop      rsi
0x0000000140376eda: pop      r14
0x0000000140376edc: pop      r15
0x0000000140376ede: pop      rbp
0x0000000140376edf: ret      
