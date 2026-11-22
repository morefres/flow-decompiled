; instruction-faithful x86-64 fallback for flow.exe rva=0x14f2fb-0x14f36d
0x000000014014f2fb: mov      qword ptr [rsp + 0x10], rdx
0x000000014014f300: push     rbp
0x000000014014f301: push     r15
0x000000014014f303: push     r14
0x000000014014f305: push     r13
0x000000014014f307: push     r12
0x000000014014f309: push     rsi
0x000000014014f30a: push     rdi
0x000000014014f30b: push     rbx
0x000000014014f30c: sub      rsp, 0x28
0x000000014014f310: lea      rbp, [rdx + 0x80]
0x000000014014f317: and      rdx, 0xffffffffffffff80
0x000000014014f31b: mov      rbx, rdx
0x000000014014f31e: cmp      byte ptr [rbx + 0x4e], 0
0x000000014014f322: jne      0x14014f334
0x000000014014f324: cmp      qword ptr [rbx + 0x58], 0
0x000000014014f329: je       0x14014f334
0x000000014014f32b: mov      rcx, qword ptr [rbx + 0x58]
0x000000014014f32f: call     0x1408090ae
0x000000014014f334: mov      ecx, 0x84
0x000000014014f339: mov      eax, 0xcc
0x000000014014f33e: mov      rdx, qword ptr [rbx + 0x50]
0x000000014014f342: lock cmpxchg qword ptr [rdx], rcx
0x000000014014f347: je       0x14014f35c
0x000000014014f349: mov      rcx, qword ptr [rbx + 0x50]
0x000000014014f34d: mov      rax, qword ptr [rcx + 0x10]
0x000000014014f351: mov      rax, qword ptr [rax + 0x20]
0x000000014014f355: call     qword ptr [rip + 0x782b3d]
0x000000014014f35b: nop      
0x000000014014f35c: add      rsp, 0x28
0x000000014014f360: pop      rbx
0x000000014014f361: pop      rdi
0x000000014014f362: pop      rsi
0x000000014014f363: pop      r12
0x000000014014f365: pop      r13
0x000000014014f367: pop      r14
0x000000014014f369: pop      r15
0x000000014014f36b: pop      rbp
0x000000014014f36c: ret      
