; instruction-faithful x86-64 fallback for flow.exe rva=0x203a7b-0x203aed
0x0000000140203a7b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140203a80: push     rbp
0x0000000140203a81: push     r15
0x0000000140203a83: push     r14
0x0000000140203a85: push     r13
0x0000000140203a87: push     r12
0x0000000140203a89: push     rsi
0x0000000140203a8a: push     rdi
0x0000000140203a8b: push     rbx
0x0000000140203a8c: sub      rsp, 0x28
0x0000000140203a90: lea      rbp, [rdx + 0x80]
0x0000000140203a97: and      rdx, 0xffffffffffffff80
0x0000000140203a9b: mov      rbx, rdx
0x0000000140203a9e: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140203aa2: jne      0x140203ab4
0x0000000140203aa4: cmp      qword ptr [rbx + 0x58], 0
0x0000000140203aa9: je       0x140203ab4
0x0000000140203aab: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140203aaf: call     0x1408090ae
0x0000000140203ab4: mov      ecx, 0x84
0x0000000140203ab9: mov      eax, 0xcc
0x0000000140203abe: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140203ac2: lock cmpxchg qword ptr [rdx], rcx
0x0000000140203ac7: je       0x140203adc
0x0000000140203ac9: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140203acd: mov      rax, qword ptr [rcx + 0x10]
0x0000000140203ad1: mov      rax, qword ptr [rax + 0x20]
0x0000000140203ad5: call     qword ptr [rip + 0x6ce3bd]
0x0000000140203adb: nop      
0x0000000140203adc: add      rsp, 0x28
0x0000000140203ae0: pop      rbx
0x0000000140203ae1: pop      rdi
0x0000000140203ae2: pop      rsi
0x0000000140203ae3: pop      r12
0x0000000140203ae5: pop      r13
0x0000000140203ae7: pop      r14
0x0000000140203ae9: pop      r15
0x0000000140203aeb: pop      rbp
0x0000000140203aec: ret      
