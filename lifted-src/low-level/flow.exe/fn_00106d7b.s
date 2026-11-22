; instruction-faithful x86-64 fallback for flow.exe rva=0x106d7b-0x106ded
0x0000000140106d7b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140106d80: push     rbp
0x0000000140106d81: push     r15
0x0000000140106d83: push     r14
0x0000000140106d85: push     r13
0x0000000140106d87: push     r12
0x0000000140106d89: push     rsi
0x0000000140106d8a: push     rdi
0x0000000140106d8b: push     rbx
0x0000000140106d8c: sub      rsp, 0x28
0x0000000140106d90: lea      rbp, [rdx + 0x80]
0x0000000140106d97: and      rdx, 0xffffffffffffff80
0x0000000140106d9b: mov      rbx, rdx
0x0000000140106d9e: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140106da2: jne      0x140106db4
0x0000000140106da4: cmp      qword ptr [rbx + 0x58], 0
0x0000000140106da9: je       0x140106db4
0x0000000140106dab: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140106daf: call     0x1408090ae
0x0000000140106db4: mov      ecx, 0x84
0x0000000140106db9: mov      eax, 0xcc
0x0000000140106dbe: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140106dc2: lock cmpxchg qword ptr [rdx], rcx
0x0000000140106dc7: je       0x140106ddc
0x0000000140106dc9: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140106dcd: mov      rax, qword ptr [rcx + 0x10]
0x0000000140106dd1: mov      rax, qword ptr [rax + 0x20]
0x0000000140106dd5: call     qword ptr [rip + 0x7cb0bd]
0x0000000140106ddb: nop      
0x0000000140106ddc: add      rsp, 0x28
0x0000000140106de0: pop      rbx
0x0000000140106de1: pop      rdi
0x0000000140106de2: pop      rsi
0x0000000140106de3: pop      r12
0x0000000140106de5: pop      r13
0x0000000140106de7: pop      r14
0x0000000140106de9: pop      r15
0x0000000140106deb: pop      rbp
0x0000000140106dec: ret      
