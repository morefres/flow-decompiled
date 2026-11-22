; instruction-faithful x86-64 fallback for flow.exe rva=0x56a9d5-0x56ab70
0x000000014056a9d5: push     rbp
0x000000014056a9d6: push     rsi
0x000000014056a9d7: push     rdi
0x000000014056a9d8: push     rbx
0x000000014056a9d9: mov      eax, 0x3978
0x000000014056a9de: call     0x1408a7060
0x000000014056a9e3: sub      rsp, rax
0x000000014056a9e6: lea      rbp, [rsp + 0x80]
0x000000014056a9ee: mov      qword ptr [rbp + 0x38f0], 0xfffffffffffffffe
0x000000014056a9f9: mov      rsi, rcx
0x000000014056a9fc: lea      rdi, [rbp + 0x1dc0]
0x000000014056aa03: mov      r8d, 0xd80
0x000000014056aa09: mov      rcx, rdi
0x000000014056aa0c: call     0x1408acdc0
0x000000014056aa11: lea      rbx, [rbp + 0x1c38]
0x000000014056aa18: mov      r8d, 0x168
0x000000014056aa1e: mov      rcx, rbx
0x000000014056aa21: mov      rdx, rsi
0x000000014056aa24: call     0x1408acdc0
0x000000014056aa29: mov      rax, qword ptr [rsi + 0x180]
0x000000014056aa30: mov      qword ptr [rdi - 8], rax
0x000000014056aa34: mov      rax, qword ptr [rsi + 0x178]
0x000000014056aa3b: mov      qword ptr [rdi - 0x10], rax
0x000000014056aa3f: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056aa46: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056aa4a: mov      eax, dword ptr [rsi + 0x188]
0x000000014056aa50: mov      dword ptr [rbx + 0x1c88], eax
0x000000014056aa56: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056aa5c: mov      dword ptr [rbx + 0x1c8c], eax
0x000000014056aa62: mov      byte ptr [rbx + 0x1c90], 0
0x000000014056aa69: mov      eax, dword ptr [rip + 0x856c39]
0x000000014056aa6f: test     eax, eax
0x000000014056aa71: jne      0x14056ab5e
0x000000014056aa77: lea      rcx, [rbp - 0x60]
0x000000014056aa7b: lea      rdx, [rbp + 0x1c38]
0x000000014056aa82: mov      r8d, 0x1c98
0x000000014056aa88: call     0x1408acdc0
0x000000014056aa8d: cmp      dword ptr [rip + 0x856bc4], 2
0x000000014056aa94: jne      0x14056aade
0x000000014056aa96: mov      rdx, qword ptr [rip + 0x856bab]
0x000000014056aa9d: mov      r8, qword ptr [rip + 0x856bac]
0x000000014056aaa4: mov      byte ptr [rbp + 0x38ed], 1
0x000000014056aaab: lea      rcx, [rbp + 0x38d0]
0x000000014056aab2: call     0x140807d10
0x000000014056aab7: nop      
0x000000014056aab8: lea      rcx, [rbp + 0x1c38]
0x000000014056aabf: call     0x14013a6a1
0x000000014056aac4: nop      
0x000000014056aac5: mov      rsi, rax
0x000000014056aac8: mov      byte ptr [rbp + 0x38ed], 0
0x000000014056aacf: lea      rcx, [rbp + 0x38d0]
0x000000014056aad6: call     0x1400399e7
0x000000014056aadb: nop      
0x000000014056aadc: jmp      0x14056ab24
0x000000014056aade: mov      rdx, qword ptr [rip + 0x856ba3]
0x000000014056aae5: mov      r8, qword ptr [rip + 0x856ba4]
0x000000014056aaec: mov      byte ptr [rbp + 0x38ee], 1
0x000000014056aaf3: lea      rcx, [rbp + 0x38d0]
0x000000014056aafa: call     0x140807d10
0x000000014056aaff: nop      
0x000000014056ab00: lea      rcx, [rbp + 0x1c38]
0x000000014056ab07: call     0x14013a6a1
0x000000014056ab0c: nop      
0x000000014056ab0d: mov      rsi, rax
0x000000014056ab10: mov      byte ptr [rbp + 0x38ee], 0
0x000000014056ab17: lea      rcx, [rbp + 0x38d0]
0x000000014056ab1e: call     0x1400399e7
0x000000014056ab23: nop      
0x000000014056ab24: mov      ecx, 0x84
0x000000014056ab29: mov      eax, 0xcc
0x000000014056ab2e: lock cmpxchg qword ptr [rsi], rcx
0x000000014056ab33: jne      0x14056ab41
0x000000014056ab35: add      rsp, 0x3978
0x000000014056ab3c: pop      rbx
0x000000014056ab3d: pop      rdi
0x000000014056ab3e: pop      rsi
0x000000014056ab3f: pop      rbp
0x000000014056ab40: ret      
0x000000014056ab41: mov      rax, qword ptr [rsi + 0x10]
0x000000014056ab45: mov      rax, qword ptr [rax + 0x20]
0x000000014056ab49: mov      rcx, rsi
0x000000014056ab4c: add      rsp, 0x3978
0x000000014056ab53: pop      rbx
0x000000014056ab54: pop      rdi
0x000000014056ab55: pop      rsi
0x000000014056ab56: pop      rbp
0x000000014056ab57: jmp      qword ptr [rip + 0x36733a]
0x000000014056ab5e: mov      byte ptr [rbp + 0x38ef], 1
0x000000014056ab65: call     0x1408ca893
0x000000014056ab6a: nop      
0x000000014056ab6b: jmp      0x14056aa77
