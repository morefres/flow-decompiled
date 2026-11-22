; instruction-faithful x86-64 fallback for flow.exe rva=0x68b1f4-0x68b25b
0x000000014068b1f4: mov      qword ptr [rsp + 0x10], rdx
0x000000014068b1f9: push     rbp
0x000000014068b1fa: push     r15
0x000000014068b1fc: push     r14
0x000000014068b1fe: push     r13
0x000000014068b200: push     r12
0x000000014068b202: push     rsi
0x000000014068b203: push     rdi
0x000000014068b204: push     rbx
0x000000014068b205: sub      rsp, 0x28
0x000000014068b209: lea      rbp, [rdx + 0x80]
0x000000014068b210: and      rdx, 0xffffffffffffff80
0x000000014068b214: mov      rbx, rdx
0x000000014068b217: cmp      byte ptr [rbx + 0x36], 0
0x000000014068b21b: je       0x14068b242
0x000000014068b21d: lea      rcx, [rbx + 0x160]
0x000000014068b224: call     0x140628e30
0x000000014068b229: mov      byte ptr [rbx + 0x44], 1
0x000000014068b22d: mov      byte ptr [rbx + 0x45], 0
0x000000014068b231: add      rsp, 0x28
0x000000014068b235: pop      rbx
0x000000014068b236: pop      rdi
0x000000014068b237: pop      rsi
0x000000014068b238: pop      r12
0x000000014068b23a: pop      r13
0x000000014068b23c: pop      r14
0x000000014068b23e: pop      r15
0x000000014068b240: pop      rbp
0x000000014068b241: ret      
0x000000014068b242: xor      eax, eax
0x000000014068b244: mov      byte ptr [rbx + 0x44], al
0x000000014068b247: mov      byte ptr [rbx + 0x45], al
0x000000014068b24a: add      rsp, 0x28
0x000000014068b24e: pop      rbx
0x000000014068b24f: pop      rdi
0x000000014068b250: pop      rsi
0x000000014068b251: pop      r12
0x000000014068b253: pop      r13
0x000000014068b255: pop      r14
0x000000014068b257: pop      r15
0x000000014068b259: pop      rbp
0x000000014068b25a: ret      
