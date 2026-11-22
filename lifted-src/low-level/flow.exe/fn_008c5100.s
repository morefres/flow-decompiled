; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5100-0x8c51b4
0x00000001408c5100: push     rbp
0x00000001408c5101: push     r14
0x00000001408c5103: push     rsi
0x00000001408c5104: push     rdi
0x00000001408c5105: push     rbx
0x00000001408c5106: sub      rsp, 0x30
0x00000001408c510a: lea      rbp, [rsp + 0x30]
0x00000001408c510f: mov      rsi, rcx
0x00000001408c5112: movzx    eax, byte ptr [rcx]
0x00000001408c5115: cmp      al, 1
0x00000001408c5117: jne      0x1408c5130
0x00000001408c5119: mov      ecx, 0xffffff9d
0x00000001408c511e: nop      
0x00000001408c5120: pause    
0x00000001408c5122: movzx    eax, byte ptr [rsi]
0x00000001408c5125: cmp      al, 1
0x00000001408c5127: jne      0x1408c5130
0x00000001408c5129: test     ecx, ecx
0x00000001408c512b: lea      ecx, [rcx + 1]
0x00000001408c512e: jne      0x1408c5120
0x00000001408c5130: test     al, al
0x00000001408c5132: jne      0x1408c5149
0x00000001408c5134: mov      cl, 1
0x00000001408c5136: xor      eax, eax
0x00000001408c5138: lock cmpxchg byte ptr [rsi], cl
0x00000001408c513c: jne      0x1408c5149
0x00000001408c513e: add      rsp, 0x30
0x00000001408c5142: pop      rbx
0x00000001408c5143: pop      rdi
0x00000001408c5144: pop      rsi
0x00000001408c5145: pop      r14
0x00000001408c5147: pop      rbp
0x00000001408c5148: ret      
0x00000001408c5149: lea      rdi, [rbp - 1]
0x00000001408c514d: mov      rbx, qword ptr [rip + 0xbf2c]
0x00000001408c5154: mov      r14, qword ptr [rip + 0xc345]
0x00000001408c515b: nop      dword ptr [rax + rax]
0x00000001408c5160: cmp      al, 2
0x00000001408c5162: je       0x1408c516c
0x00000001408c5164: mov      al, 2
0x00000001408c5166: xchg     byte ptr [rsi], al
0x00000001408c5168: test     al, al
0x00000001408c516a: je       0x1408c513e
0x00000001408c516c: mov      byte ptr [rbp - 1], 2
0x00000001408c5170: mov      r8d, 1
0x00000001408c5176: mov      rcx, rsi
0x00000001408c5179: mov      rdx, rdi
0x00000001408c517c: mov      r9d, 0xffffffff
0x00000001408c5182: call     rbx
0x00000001408c5184: cmp      eax, 1
0x00000001408c5187: je       0x1408c518c
0x00000001408c5189: call     r14
0x00000001408c518c: movzx    eax, byte ptr [rsi]
0x00000001408c518f: cmp      al, 1
0x00000001408c5191: jne      0x1408c5160
0x00000001408c5193: mov      ecx, 0xffffff9d
0x00000001408c5198: nop      dword ptr [rax + rax]
0x00000001408c51a0: pause    
0x00000001408c51a2: movzx    eax, byte ptr [rsi]
0x00000001408c51a5: lea      edx, [rcx + 1]
0x00000001408c51a8: cmp      al, 1
0x00000001408c51aa: jne      0x1408c5160
0x00000001408c51ac: test     ecx, ecx
0x00000001408c51ae: mov      ecx, edx
0x00000001408c51b0: jne      0x1408c51a0
0x00000001408c51b2: jmp      0x1408c5160
