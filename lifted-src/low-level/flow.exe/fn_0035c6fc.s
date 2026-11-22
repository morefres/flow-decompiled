; instruction-faithful x86-64 fallback for flow.exe rva=0x35c6fc-0x35c758
0x000000014035c6fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014035c701: push     rbp
0x000000014035c702: push     r15
0x000000014035c704: push     r14
0x000000014035c706: push     r13
0x000000014035c708: push     r12
0x000000014035c70a: push     rsi
0x000000014035c70b: push     rdi
0x000000014035c70c: push     rbx
0x000000014035c70d: sub      rsp, 0x28
0x000000014035c711: lea      rbp, [rdx + 0x80]
0x000000014035c718: and      rdx, 0xffffffffffffff80
0x000000014035c71c: mov      rbx, rdx
0x000000014035c71f: mov      ecx, 0x84
0x000000014035c724: mov      eax, 0xcc
0x000000014035c729: mov      rdx, qword ptr [rbx + 0x50]
0x000000014035c72d: lock cmpxchg qword ptr [rdx], rcx
0x000000014035c732: je       0x14035c747
0x000000014035c734: mov      rcx, qword ptr [rbx + 0x50]
0x000000014035c738: mov      rax, qword ptr [rcx + 0x10]
0x000000014035c73c: mov      rax, qword ptr [rax + 0x20]
0x000000014035c740: call     qword ptr [rip + 0x575752]
0x000000014035c746: nop      
0x000000014035c747: add      rsp, 0x28
0x000000014035c74b: pop      rbx
0x000000014035c74c: pop      rdi
0x000000014035c74d: pop      rsi
0x000000014035c74e: pop      r12
0x000000014035c750: pop      r13
0x000000014035c752: pop      r14
0x000000014035c754: pop      r15
0x000000014035c756: pop      rbp
0x000000014035c757: ret      
