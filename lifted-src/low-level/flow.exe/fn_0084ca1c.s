; instruction-faithful x86-64 fallback for flow.exe rva=0x84ca1c-0x84cba8
0x000000014084ca1c: push     rbp
0x000000014084ca1d: push     r15
0x000000014084ca1f: push     r14
0x000000014084ca21: push     rsi
0x000000014084ca22: push     rdi
0x000000014084ca23: push     rbx
0x000000014084ca24: sub      rsp, 0x48
0x000000014084ca28: lea      rbp, [rsp + 0x40]
0x000000014084ca2d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014084ca35: mov      r15, qword ptr [rdx]
0x000000014084ca38: cmp      r15, -1
0x000000014084ca3c: je       0x14084caef
0x000000014084ca42: mov      rsi, rcx
0x000000014084ca45: cmp      dword ptr [rcx + 0x20], 0
0x000000014084ca49: jne      0x14084cafc
0x000000014084ca4f: mov      rdi, qword ptr [rsi + 0x10]
0x000000014084ca53: mov      rax, rdi
0x000000014084ca56: shr      rax, 0x20
0x000000014084ca5a: mov      rcx, rdi
0x000000014084ca5d: shl      rcx, 0x20
0x000000014084ca61: test     rax, rax
0x000000014084ca64: mov      eax, 0x901
0x000000014084ca69: cmove    rax, rcx
0x000000014084ca6d: cmp      al, 1
0x000000014084ca6f: je       0x14084cb1f
0x000000014084ca75: shr      rax, 0x20
0x000000014084ca79: mov      dword ptr [rsi + 0x20], 1
0x000000014084ca80: mov      dword ptr [rsi + 0x24], eax
0x000000014084ca83: mov      rax, qword ptr [rsi]
0x000000014084ca86: cmp      rax, rdi
0x000000014084ca89: je       0x14084cb56
0x000000014084ca8f: mov      rcx, qword ptr [rsi + 8]
0x000000014084ca93: mov      byte ptr [rcx + rdi], 0x23
0x000000014084ca97: inc      rdi
0x000000014084ca9a: mov      qword ptr [rsi + 0x10], rdi
0x000000014084ca9e: mov      rbx, qword ptr [rdx + 8]
0x000000014084caa2: mov      r14, qword ptr [rdx + 0x10]
0x000000014084caa6: sub      rax, rdi
0x000000014084caa9: cmp      r14, rax
0x000000014084caac: ja       0x14084cb80
0x000000014084cab2: test     r14, r14
0x000000014084cab5: je       0x14084cac5
0x000000014084cab7: add      rcx, rdi
0x000000014084caba: mov      rdx, rbx
0x000000014084cabd: mov      r8, r14
0x000000014084cac0: call     0x1408acdc0
0x000000014084cac5: add      rdi, r14
0x000000014084cac8: mov      qword ptr [rsi + 0x10], rdi
0x000000014084cacc: mov      r8d, 1
0x000000014084cad2: mov      r9d, 1
0x000000014084cad8: mov      rcx, r15
0x000000014084cadb: mov      rdx, rbx
0x000000014084cade: add      rsp, 0x48
0x000000014084cae2: pop      rbx
0x000000014084cae3: pop      rdi
0x000000014084cae4: pop      rsi
0x000000014084cae5: pop      r14
0x000000014084cae7: pop      r15
0x000000014084cae9: pop      rbp
0x000000014084caea: jmp      0x14000a0f6
0x000000014084caef: add      rsp, 0x48
0x000000014084caf3: pop      rbx
0x000000014084caf4: pop      rdi
0x000000014084caf5: pop      rsi
0x000000014084caf6: pop      r14
0x000000014084caf8: pop      r15
0x000000014084cafa: pop      rbp
0x000000014084cafb: ret      
0x000000014084cafc: mov      qword ptr [rbp - 0x18], rdx
0x000000014084cb00: mov      qword ptr [rbp - 0x10], r15
0x000000014084cb04: lea      rcx, [rip + 0x33e731]
0x000000014084cb0b: lea      r8, [rip + 0x33e75e]
0x000000014084cb12: mov      edx, 0x2f
0x000000014084cb17: call     0x1408ae860
0x000000014084cb1c: nop      
0x000000014084cb1d: jmp      0x14084cb54
0x000000014084cb1f: mov      qword ptr [rbp - 0x18], rdx
0x000000014084cb23: mov      qword ptr [rbp - 0x10], r15
0x000000014084cb27: lea      r8, [rbp - 1]
0x000000014084cb2b: mov      byte ptr [r8], 9
0x000000014084cb2f: lea      rax, [rip + 0x33e752]
0x000000014084cb36: mov      qword ptr [rsp + 0x20], rax
0x000000014084cb3b: lea      rcx, [rip + 0x345856]
0x000000014084cb42: lea      r9, [rip + 0x33e017]
0x000000014084cb49: mov      edx, 0x2b
0x000000014084cb4e: call     0x1408ae9c0
0x000000014084cb53: nop      
0x000000014084cb54: ud2      
0x000000014084cb56: mov      qword ptr [rbp - 0x18], rdx
0x000000014084cb5a: mov      qword ptr [rbp - 0x10], r15
0x000000014084cb5e: mov      r8d, 1
0x000000014084cb64: mov      rcx, rsi
0x000000014084cb67: mov      rdx, rdi
0x000000014084cb6a: call     0x1408ade4d
0x000000014084cb6f: nop      
0x000000014084cb70: mov      rax, qword ptr [rsi]
0x000000014084cb73: mov      r15, qword ptr [rbp - 0x10]
0x000000014084cb77: mov      rdx, qword ptr [rbp - 0x18]
0x000000014084cb7b: jmp      0x14084ca8f
0x000000014084cb80: mov      qword ptr [rbp - 0x18], rdx
0x000000014084cb84: mov      qword ptr [rbp - 0x10], r15
0x000000014084cb88: mov      rcx, rsi
0x000000014084cb8b: mov      rdx, rdi
0x000000014084cb8e: mov      r8, r14
0x000000014084cb91: call     0x1408ade4d
0x000000014084cb96: nop      
0x000000014084cb97: mov      rcx, qword ptr [rsi + 8]
0x000000014084cb9b: mov      rdi, qword ptr [rsi + 0x10]
0x000000014084cb9f: mov      r15, qword ptr [rbp - 0x10]
0x000000014084cba3: jmp      0x14084cab7
