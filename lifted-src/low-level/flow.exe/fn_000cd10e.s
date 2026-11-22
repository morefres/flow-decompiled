; instruction-faithful x86-64 fallback for flow.exe rva=0xcd10e-0xcd153
0x00000001400cd10e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cd113: push     rbp
0x00000001400cd114: push     r15
0x00000001400cd116: push     r14
0x00000001400cd118: push     r13
0x00000001400cd11a: push     r12
0x00000001400cd11c: push     rsi
0x00000001400cd11d: push     rdi
0x00000001400cd11e: push     rbx
0x00000001400cd11f: sub      rsp, 0x28
0x00000001400cd123: lea      rbp, [rdx + 0x80]
0x00000001400cd12a: cmp      byte ptr [rbp - 1], 0
0x00000001400cd12e: jne      0x1400cd141
0x00000001400cd130: add      rsp, 0x28
0x00000001400cd134: pop      rbx
0x00000001400cd135: pop      rdi
0x00000001400cd136: pop      rsi
0x00000001400cd137: pop      r12
0x00000001400cd139: pop      r13
0x00000001400cd13b: pop      r14
0x00000001400cd13d: pop      r15
0x00000001400cd13f: pop      rbp
0x00000001400cd140: ret      
0x00000001400cd141: mov      rax, qword ptr [rbp - 0x20]
0x00000001400cd145: mov      rcx, qword ptr [rax + 0x18]
0x00000001400cd149: mov      dl, byte ptr [rax + 0x20]
0x00000001400cd14c: call     0x140507672
0x00000001400cd151: jmp      0x1400cd130
