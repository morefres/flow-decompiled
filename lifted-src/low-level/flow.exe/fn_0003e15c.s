; instruction-faithful x86-64 fallback for flow.exe rva=0x3e15c-0x3e250
0x000000014003e15c: push     rbp
0x000000014003e15d: push     r14
0x000000014003e15f: push     rsi
0x000000014003e160: push     rdi
0x000000014003e161: push     rbx
0x000000014003e162: sub      rsp, 0x70
0x000000014003e166: lea      rbp, [rsp + 0x70]
0x000000014003e16b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014003e173: mov      r14, r8
0x000000014003e176: mov      rdi, rdx
0x000000014003e179: mov      rsi, rcx
0x000000014003e17c: lea      rbx, [rbp - 0x38]
0x000000014003e180: mov      rcx, rbx
0x000000014003e183: mov      rdx, rsi
0x000000014003e186: call     0x1406448b0
0x000000014003e18b: cmp      dword ptr [rbx], 1
0x000000014003e18e: je       0x14003e217
0x000000014003e194: mov      rcx, qword ptr [rbp - 0x30]
0x000000014003e198: mov      al, byte ptr [rbp - 0x28]
0x000000014003e19b: mov      byte ptr [rbp - 9], al
0x000000014003e19e: mov      qword ptr [rbp - 0x18], r14
0x000000014003e1a2: lock inc qword ptr [r14]
0x000000014003e1a6: jle      0x14003e24e
0x000000014003e1ac: mov      rbx, qword ptr [rcx + 0x18]
0x000000014003e1b0: cmp      rbx, qword ptr [rcx + 8]
0x000000014003e1b4: mov      qword ptr [rbp - 0x20], rcx
0x000000014003e1b8: jne      0x14003e1c8
0x000000014003e1ba: mov      rax, qword ptr [rbp - 0x20]
0x000000014003e1be: lea      rcx, [rax + 8]
0x000000014003e1c2: call     0x1406e2a65
0x000000014003e1c7: nop      
0x000000014003e1c8: mov      r8, qword ptr [rbp - 0x20]
0x000000014003e1cc: mov      rax, qword ptr [r8 + 0x10]
0x000000014003e1d0: lea      rcx, [rbx + rbx*2]
0x000000014003e1d4: mov      rdx, qword ptr [rbp - 0x18]
0x000000014003e1d8: mov      qword ptr [rax + rcx*8], rdx
0x000000014003e1dc: mov      qword ptr [rax + rcx*8 + 8], rdi
0x000000014003e1e1: mov      qword ptr [rax + rcx*8 + 0x10], 0
0x000000014003e1ea: inc      rbx
0x000000014003e1ed: mov      qword ptr [r8 + 0x18], rbx
0x000000014003e1f1: mov      rcx, r8
0x000000014003e1f4: jne      0x14003e200
0x000000014003e1f6: cmp      qword ptr [rcx + 0x30], 0
0x000000014003e1fb: sete     al
0x000000014003e1fe: jmp      0x14003e202
0x000000014003e200: xor      eax, eax
0x000000014003e202: mov      dl, byte ptr [rbp - 9]
0x000000014003e205: xchg     byte ptr [rsi + 0x38], al
0x000000014003e208: add      rsp, 0x70
0x000000014003e20c: pop      rbx
0x000000014003e20d: pop      rdi
0x000000014003e20e: pop      rsi
0x000000014003e20f: pop      r14
0x000000014003e211: pop      rbp
0x000000014003e212: jmp      0x140507672
0x000000014003e217: mov      rax, qword ptr [rbp - 0x30]
0x000000014003e21b: mov      cl, byte ptr [rbp - 0x28]
0x000000014003e21e: lea      r8, [rbp - 0x48]
0x000000014003e222: mov      qword ptr [r8], rax
0x000000014003e225: mov      byte ptr [r8 + 8], cl
0x000000014003e229: lea      rax, [rip + 0xb50920]
0x000000014003e230: mov      qword ptr [rsp + 0x20], rax
0x000000014003e235: lea      rcx, [rip + 0xb5415c]
0x000000014003e23c: lea      r9, [rip + 0xaba445]
0x000000014003e243: mov      edx, 0x2b
0x000000014003e248: call     0x1408ae9c0
0x000000014003e24d: nop      
0x000000014003e24e: ud2      
