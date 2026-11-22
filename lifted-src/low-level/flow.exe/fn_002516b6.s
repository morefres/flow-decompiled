; instruction-faithful x86-64 fallback for flow.exe rva=0x2516b6-0x25174c
0x00000001402516b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402516bb: push     rbp
0x00000001402516bc: push     r15
0x00000001402516be: push     r14
0x00000001402516c0: push     r13
0x00000001402516c2: push     r12
0x00000001402516c4: push     rsi
0x00000001402516c5: push     rdi
0x00000001402516c6: push     rbx
0x00000001402516c7: sub      rsp, 0x28
0x00000001402516cb: lea      rbp, [rdx + 0x80]
0x00000001402516d2: and      rdx, 0xffffffffffffff80
0x00000001402516d6: mov      rbx, rdx
0x00000001402516d9: mov      rax, qword ptr [rbx + 0xa8]
0x00000001402516e0: mov      rcx, qword ptr [rax + 0x68]
0x00000001402516e4: mov      edx, 0x84
0x00000001402516e9: mov      eax, 0xcc
0x00000001402516ee: lock cmpxchg qword ptr [rcx], rdx
0x00000001402516f3: je       0x140251703
0x00000001402516f5: mov      rax, qword ptr [rcx + 0x10]
0x00000001402516f9: mov      rax, qword ptr [rax + 0x20]
0x00000001402516fd: call     qword ptr [rip + 0x680795]
0x0000000140251703: mov      rax, qword ptr [rbx + 0xc0]
0x000000014025170a: mov      qword ptr [rbx + 0xf0], rax
0x0000000140251711: mov      rax, qword ptr [rbx + 0xb8]
0x0000000140251718: mov      qword ptr [rbx + 0xf8], rax
0x000000014025171f: mov      rax, qword ptr [rbx + 0xb0]
0x0000000140251726: mov      qword ptr [rbx + 0x100], rax
0x000000014025172d: mov      rax, qword ptr [rbx + 0xc8]
0x0000000140251734: mov      qword ptr [rbx + 0x108], rax
0x000000014025173b: add      rsp, 0x28
0x000000014025173f: pop      rbx
0x0000000140251740: pop      rdi
0x0000000140251741: pop      rsi
0x0000000140251742: pop      r12
0x0000000140251744: pop      r13
0x0000000140251746: pop      r14
0x0000000140251748: pop      r15
0x000000014025174a: pop      rbp
0x000000014025174b: ret      
