; instruction-faithful x86-64 fallback for flow.exe rva=0x1f08f3-0x1f0965
0x00000001401f08f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f08f8: push     rbp
0x00000001401f08f9: push     r15
0x00000001401f08fb: push     r14
0x00000001401f08fd: push     r13
0x00000001401f08ff: push     r12
0x00000001401f0901: push     rsi
0x00000001401f0902: push     rdi
0x00000001401f0903: push     rbx
0x00000001401f0904: sub      rsp, 0x28
0x00000001401f0908: lea      rbp, [rdx + 0x80]
0x00000001401f090f: and      rdx, 0xffffffffffffff80
0x00000001401f0913: mov      rbx, rdx
0x00000001401f0916: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401f091a: jne      0x1401f092c
0x00000001401f091c: cmp      qword ptr [rbx + 0x58], 0
0x00000001401f0921: je       0x1401f092c
0x00000001401f0923: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401f0927: call     0x1408090ae
0x00000001401f092c: mov      ecx, 0x84
0x00000001401f0931: mov      eax, 0xcc
0x00000001401f0936: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401f093a: lock cmpxchg qword ptr [rdx], rcx
0x00000001401f093f: je       0x1401f0954
0x00000001401f0941: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401f0945: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f0949: mov      rax, qword ptr [rax + 0x20]
0x00000001401f094d: call     qword ptr [rip + 0x6e1545]
0x00000001401f0953: nop      
0x00000001401f0954: add      rsp, 0x28
0x00000001401f0958: pop      rbx
0x00000001401f0959: pop      rdi
0x00000001401f095a: pop      rsi
0x00000001401f095b: pop      r12
0x00000001401f095d: pop      r13
0x00000001401f095f: pop      r14
0x00000001401f0961: pop      r15
0x00000001401f0963: pop      rbp
0x00000001401f0964: ret      
