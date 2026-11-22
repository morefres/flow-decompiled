; instruction-faithful x86-64 fallback for flow.exe rva=0x62ab4f-0x62ac77
0x000000014062ab4f: push     rbp
0x000000014062ab50: push     rsi
0x000000014062ab51: push     rdi
0x000000014062ab52: push     rbx
0x000000014062ab53: sub      rsp, 0xf8
0x000000014062ab5a: lea      rbp, [rsp + 0x80]
0x000000014062ab62: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x000000014062ab6a: mov      rbx, rcx
0x000000014062ab6d: cmp      qword ptr [rdx], -1
0x000000014062ab71: je       0x14062abec
0x000000014062ab73: mov      rsi, rdx
0x000000014062ab76: add      rdx, 0x30
0x000000014062ab7a: lea      rcx, [rbp - 0x58]
0x000000014062ab7e: call     0x14062add0
0x000000014062ab83: mov      rax, qword ptr [rsi]
0x000000014062ab86: mov      rcx, rax
0x000000014062ab89: btc      rcx, 0x3f
0x000000014062ab8e: test     rax, rax
0x000000014062ab91: mov      eax, 2
0x000000014062ab96: cmovs    rax, rcx
0x000000014062ab9a: test     rax, rax
0x000000014062ab9d: je       0x14062abf5
0x000000014062ab9f: cmp      rax, 1
0x000000014062aba3: jne      0x14062ac01
0x000000014062aba5: mov      rax, qword ptr [rsi + 8]
0x000000014062aba9: mov      r8, qword ptr [rsi + 0x10]
0x000000014062abad: mov      rax, qword ptr [rax]
0x000000014062abb0: lea      rdx, [rsi + 0x20]
0x000000014062abb4: mov      r9, qword ptr [rsi + 0x18]
0x000000014062abb8: mov      rcx, rbp
0x000000014062abbb: call     qword ptr [rip + 0x2a72d7]
0x000000014062abc1: nop      
0x000000014062abc2: mov      al, byte ptr [rsi + 0x28]
0x000000014062abc5: mov      byte ptr [rbp + 0x20], al
0x000000014062abc8: movups   xmm0, xmmword ptr [rbp]
0x000000014062abcc: movups   xmm1, xmmword ptr [rbp + 0x10]
0x000000014062abd0: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014062abd4: movaps   xmmword ptr [rbp + 0x50], xmm1
0x000000014062abd8: mov      rax, qword ptr [rbp + 0x20]
0x000000014062abdc: mov      qword ptr [rbp + 0x60], rax
0x000000014062abe0: movabs   rax, 0x8000000000000001
0x000000014062abea: jmp      0x14062ac40
0x000000014062abec: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014062abf3: jmp      0x14062ac6b
0x000000014062abf5: movabs   rax, 0x8000000000000000
0x000000014062abff: jmp      0x14062ac40
0x000000014062ac01: mov      rdx, qword ptr [rsi + 8]
0x000000014062ac05: mov      r8, qword ptr [rsi + 0x10]
0x000000014062ac09: lea      rcx, [rbp + 0x28]
0x000000014062ac0d: call     0x1400099d0
0x000000014062ac12: nop      
0x000000014062ac13: mov      rdx, qword ptr [rsi + 0x20]
0x000000014062ac17: mov      r8, qword ptr [rsi + 0x28]
0x000000014062ac1b: mov      rcx, rbp
0x000000014062ac1e: call     0x1400099d0
0x000000014062ac23: nop      
0x000000014062ac24: mov      rax, qword ptr [rbp + 0x28]
0x000000014062ac28: movups   xmm0, xmmword ptr [rbp + 0x30]
0x000000014062ac2c: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014062ac30: movups   xmm0, xmmword ptr [rbp]
0x000000014062ac34: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014062ac38: mov      rcx, qword ptr [rbp + 0x10]
0x000000014062ac3c: mov      qword ptr [rbp + 0x60], rcx
0x000000014062ac40: lea      rdi, [rbx + 0x30]
0x000000014062ac44: lea      rsi, [rbp - 0x58]
0x000000014062ac48: mov      ecx, 0xb
0x000000014062ac4d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014062ac50: mov      qword ptr [rbx], rax
0x000000014062ac53: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x000000014062ac57: movaps   xmm1, xmmword ptr [rbp + 0x50]
0x000000014062ac5b: movups   xmmword ptr [rbx + 8], xmm0
0x000000014062ac5f: movups   xmmword ptr [rbx + 0x18], xmm1
0x000000014062ac63: mov      rax, qword ptr [rbp + 0x60]
0x000000014062ac67: mov      qword ptr [rbx + 0x28], rax
0x000000014062ac6b: add      rsp, 0xf8
0x000000014062ac72: pop      rbx
0x000000014062ac73: pop      rdi
0x000000014062ac74: pop      rsi
0x000000014062ac75: pop      rbp
0x000000014062ac76: ret      
