; instruction-faithful x86-64 fallback for flow.exe rva=0x580eec-0x581081
0x0000000140580eec: push     rbp
0x0000000140580eed: push     rsi
0x0000000140580eee: push     rdi
0x0000000140580eef: push     rbx
0x0000000140580ef0: sub      rsp, 0xe98
0x0000000140580ef7: lea      rbp, [rsp + 0x80]
0x0000000140580eff: mov      qword ptr [rbp + 0xe10], 0xfffffffffffffffe
0x0000000140580f0a: mov      rsi, rcx
0x0000000140580f0d: lea      rdi, [rbp + 0x850]
0x0000000140580f14: mov      r8d, 0x2c8
0x0000000140580f1a: mov      rcx, rdi
0x0000000140580f1d: call     0x1408acdc0
0x0000000140580f22: lea      rbx, [rbp + 0x6c8]
0x0000000140580f29: mov      r8d, 0x168
0x0000000140580f2f: mov      rcx, rbx
0x0000000140580f32: mov      rdx, rsi
0x0000000140580f35: call     0x1408acdc0
0x0000000140580f3a: mov      rax, qword ptr [rsi + 0x180]
0x0000000140580f41: mov      qword ptr [rdi - 8], rax
0x0000000140580f45: mov      rax, qword ptr [rsi + 0x178]
0x0000000140580f4c: mov      qword ptr [rdi - 0x10], rax
0x0000000140580f50: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140580f57: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140580f5b: mov      eax, dword ptr [rsi + 0x188]
0x0000000140580f61: mov      dword ptr [rbx + 0x718], eax
0x0000000140580f67: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140580f6d: mov      dword ptr [rbx + 0x71c], eax
0x0000000140580f73: mov      byte ptr [rbx + 0x720], 0
0x0000000140580f7a: mov      eax, dword ptr [rip + 0x840728]
0x0000000140580f80: test     eax, eax
0x0000000140580f82: jne      0x14058106f
0x0000000140580f88: lea      rcx, [rbp - 0x60]
0x0000000140580f8c: lea      rdx, [rbp + 0x6c8]
0x0000000140580f93: mov      r8d, 0x728
0x0000000140580f99: call     0x1408acdc0
0x0000000140580f9e: cmp      dword ptr [rip + 0x8406b3], 2
0x0000000140580fa5: jne      0x140580fef
0x0000000140580fa7: mov      rdx, qword ptr [rip + 0x84069a]
0x0000000140580fae: mov      r8, qword ptr [rip + 0x84069b]
0x0000000140580fb5: mov      byte ptr [rbp + 0xe0d], 1
0x0000000140580fbc: lea      rcx, [rbp + 0xdf0]
0x0000000140580fc3: call     0x140807d10
0x0000000140580fc8: nop      
0x0000000140580fc9: lea      rcx, [rbp + 0x6c8]
0x0000000140580fd0: call     0x1403886bb
0x0000000140580fd5: nop      
0x0000000140580fd6: mov      rsi, rax
0x0000000140580fd9: mov      byte ptr [rbp + 0xe0d], 0
0x0000000140580fe0: lea      rcx, [rbp + 0xdf0]
0x0000000140580fe7: call     0x1400399e7
0x0000000140580fec: nop      
0x0000000140580fed: jmp      0x140581035
0x0000000140580fef: mov      rdx, qword ptr [rip + 0x840692]
0x0000000140580ff6: mov      r8, qword ptr [rip + 0x840693]
0x0000000140580ffd: mov      byte ptr [rbp + 0xe0e], 1
0x0000000140581004: lea      rcx, [rbp + 0xdf0]
0x000000014058100b: call     0x140807d10
0x0000000140581010: nop      
0x0000000140581011: lea      rcx, [rbp + 0x6c8]
0x0000000140581018: call     0x1403886bb
0x000000014058101d: nop      
0x000000014058101e: mov      rsi, rax
0x0000000140581021: mov      byte ptr [rbp + 0xe0e], 0
0x0000000140581028: lea      rcx, [rbp + 0xdf0]
0x000000014058102f: call     0x1400399e7
0x0000000140581034: nop      
0x0000000140581035: mov      ecx, 0x84
0x000000014058103a: mov      eax, 0xcc
0x000000014058103f: lock cmpxchg qword ptr [rsi], rcx
0x0000000140581044: jne      0x140581052
0x0000000140581046: add      rsp, 0xe98
0x000000014058104d: pop      rbx
0x000000014058104e: pop      rdi
0x000000014058104f: pop      rsi
0x0000000140581050: pop      rbp
0x0000000140581051: ret      
0x0000000140581052: mov      rax, qword ptr [rsi + 0x10]
0x0000000140581056: mov      rax, qword ptr [rax + 0x20]
0x000000014058105a: mov      rcx, rsi
0x000000014058105d: add      rsp, 0xe98
0x0000000140581064: pop      rbx
0x0000000140581065: pop      rdi
0x0000000140581066: pop      rsi
0x0000000140581067: pop      rbp
0x0000000140581068: jmp      qword ptr [rip + 0x350e29]
0x000000014058106f: mov      byte ptr [rbp + 0xe0f], 1
0x0000000140581076: call     0x1408ca893
0x000000014058107b: nop      
0x000000014058107c: jmp      0x140580f88
