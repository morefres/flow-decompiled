; instruction-faithful x86-64 fallback for flow.exe rva=0x146e9b-0x146f0d
0x0000000140146e9b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140146ea0: push     rbp
0x0000000140146ea1: push     r15
0x0000000140146ea3: push     r14
0x0000000140146ea5: push     r13
0x0000000140146ea7: push     r12
0x0000000140146ea9: push     rsi
0x0000000140146eaa: push     rdi
0x0000000140146eab: push     rbx
0x0000000140146eac: sub      rsp, 0x28
0x0000000140146eb0: lea      rbp, [rdx + 0x80]
0x0000000140146eb7: and      rdx, 0xffffffffffffff80
0x0000000140146ebb: mov      rbx, rdx
0x0000000140146ebe: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140146ec2: jne      0x140146ed4
0x0000000140146ec4: cmp      qword ptr [rbx + 0x58], 0
0x0000000140146ec9: je       0x140146ed4
0x0000000140146ecb: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140146ecf: call     0x1408090ae
0x0000000140146ed4: mov      ecx, 0x84
0x0000000140146ed9: mov      eax, 0xcc
0x0000000140146ede: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140146ee2: lock cmpxchg qword ptr [rdx], rcx
0x0000000140146ee7: je       0x140146efc
0x0000000140146ee9: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140146eed: mov      rax, qword ptr [rcx + 0x10]
0x0000000140146ef1: mov      rax, qword ptr [rax + 0x20]
0x0000000140146ef5: call     qword ptr [rip + 0x78af9d]
0x0000000140146efb: nop      
0x0000000140146efc: add      rsp, 0x28
0x0000000140146f00: pop      rbx
0x0000000140146f01: pop      rdi
0x0000000140146f02: pop      rsi
0x0000000140146f03: pop      r12
0x0000000140146f05: pop      r13
0x0000000140146f07: pop      r14
0x0000000140146f09: pop      r15
0x0000000140146f0b: pop      rbp
0x0000000140146f0c: ret      
