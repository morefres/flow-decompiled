; instruction-faithful x86-64 fallback for flow.exe rva=0x5699df-0x569b7a
0x00000001405699df: push     rbp
0x00000001405699e0: push     rsi
0x00000001405699e1: push     rdi
0x00000001405699e2: push     rbx
0x00000001405699e3: mov      eax, 0x27d8
0x00000001405699e8: call     0x1408a7060
0x00000001405699ed: sub      rsp, rax
0x00000001405699f0: lea      rbp, [rsp + 0x80]
0x00000001405699f8: mov      qword ptr [rbp + 0x2750], 0xfffffffffffffffe
0x0000000140569a03: mov      rsi, rcx
0x0000000140569a06: lea      rdi, [rbp + 0x14f0]
0x0000000140569a0d: mov      r8d, 0x918
0x0000000140569a13: mov      rcx, rdi
0x0000000140569a16: call     0x1408acdc0
0x0000000140569a1b: lea      rbx, [rbp + 0x1368]
0x0000000140569a22: mov      r8d, 0x168
0x0000000140569a28: mov      rcx, rbx
0x0000000140569a2b: mov      rdx, rsi
0x0000000140569a2e: call     0x1408acdc0
0x0000000140569a33: mov      rax, qword ptr [rsi + 0x180]
0x0000000140569a3a: mov      qword ptr [rdi - 8], rax
0x0000000140569a3e: mov      rax, qword ptr [rsi + 0x178]
0x0000000140569a45: mov      qword ptr [rdi - 0x10], rax
0x0000000140569a49: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140569a50: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140569a54: mov      eax, dword ptr [rsi + 0x188]
0x0000000140569a5a: mov      dword ptr [rbx + 0x13b8], eax
0x0000000140569a60: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140569a66: mov      dword ptr [rbx + 0x13bc], eax
0x0000000140569a6c: mov      byte ptr [rbx + 0x13c0], 0
0x0000000140569a73: mov      eax, dword ptr [rip + 0x857c2f]
0x0000000140569a79: test     eax, eax
0x0000000140569a7b: jne      0x140569b68
0x0000000140569a81: lea      rcx, [rbp - 0x60]
0x0000000140569a85: lea      rdx, [rbp + 0x1368]
0x0000000140569a8c: mov      r8d, 0x13c8
0x0000000140569a92: call     0x1408acdc0
0x0000000140569a97: cmp      dword ptr [rip + 0x857bba], 2
0x0000000140569a9e: jne      0x140569ae8
0x0000000140569aa0: mov      rdx, qword ptr [rip + 0x857ba1]
0x0000000140569aa7: mov      r8, qword ptr [rip + 0x857ba2]
0x0000000140569aae: mov      byte ptr [rbp + 0x274d], 1
0x0000000140569ab5: lea      rcx, [rbp + 0x2730]
0x0000000140569abc: call     0x140807d10
0x0000000140569ac1: nop      
0x0000000140569ac2: lea      rcx, [rbp + 0x1368]
0x0000000140569ac9: call     0x14014a053
0x0000000140569ace: nop      
0x0000000140569acf: mov      rsi, rax
0x0000000140569ad2: mov      byte ptr [rbp + 0x274d], 0
0x0000000140569ad9: lea      rcx, [rbp + 0x2730]
0x0000000140569ae0: call     0x1400399e7
0x0000000140569ae5: nop      
0x0000000140569ae6: jmp      0x140569b2e
0x0000000140569ae8: mov      rdx, qword ptr [rip + 0x857b99]
0x0000000140569aef: mov      r8, qword ptr [rip + 0x857b9a]
0x0000000140569af6: mov      byte ptr [rbp + 0x274e], 1
0x0000000140569afd: lea      rcx, [rbp + 0x2730]
0x0000000140569b04: call     0x140807d10
0x0000000140569b09: nop      
0x0000000140569b0a: lea      rcx, [rbp + 0x1368]
0x0000000140569b11: call     0x14014a053
0x0000000140569b16: nop      
0x0000000140569b17: mov      rsi, rax
0x0000000140569b1a: mov      byte ptr [rbp + 0x274e], 0
0x0000000140569b21: lea      rcx, [rbp + 0x2730]
0x0000000140569b28: call     0x1400399e7
0x0000000140569b2d: nop      
0x0000000140569b2e: mov      ecx, 0x84
0x0000000140569b33: mov      eax, 0xcc
0x0000000140569b38: lock cmpxchg qword ptr [rsi], rcx
0x0000000140569b3d: jne      0x140569b4b
0x0000000140569b3f: add      rsp, 0x27d8
0x0000000140569b46: pop      rbx
0x0000000140569b47: pop      rdi
0x0000000140569b48: pop      rsi
0x0000000140569b49: pop      rbp
0x0000000140569b4a: ret      
0x0000000140569b4b: mov      rax, qword ptr [rsi + 0x10]
0x0000000140569b4f: mov      rax, qword ptr [rax + 0x20]
0x0000000140569b53: mov      rcx, rsi
0x0000000140569b56: add      rsp, 0x27d8
0x0000000140569b5d: pop      rbx
0x0000000140569b5e: pop      rdi
0x0000000140569b5f: pop      rsi
0x0000000140569b60: pop      rbp
0x0000000140569b61: jmp      qword ptr [rip + 0x368330]
0x0000000140569b68: mov      byte ptr [rbp + 0x274f], 1
0x0000000140569b6f: call     0x1408ca893
0x0000000140569b74: nop      
0x0000000140569b75: jmp      0x140569a81
