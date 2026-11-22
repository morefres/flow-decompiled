; instruction-faithful x86-64 fallback for flow.exe rva=0x581978-0x581b13
0x0000000140581978: push     rbp
0x0000000140581979: push     rsi
0x000000014058197a: push     rdi
0x000000014058197b: push     rbx
0x000000014058197c: mov      eax, 0x70f8
0x0000000140581981: call     0x1408a7060
0x0000000140581986: sub      rsp, rax
0x0000000140581989: lea      rbp, [rsp + 0x80]
0x0000000140581991: mov      qword ptr [rbp + 0x7070], 0xfffffffffffffffe
0x000000014058199c: mov      rsi, rcx
0x000000014058199f: lea      rdi, [rbp + 0x3980]
0x00000001405819a6: mov      r8d, 0x1b60
0x00000001405819ac: mov      rcx, rdi
0x00000001405819af: call     0x1408acdc0
0x00000001405819b4: lea      rbx, [rbp + 0x37f8]
0x00000001405819bb: mov      r8d, 0x168
0x00000001405819c1: mov      rcx, rbx
0x00000001405819c4: mov      rdx, rsi
0x00000001405819c7: call     0x1408acdc0
0x00000001405819cc: mov      rax, qword ptr [rsi + 0x180]
0x00000001405819d3: mov      qword ptr [rdi - 8], rax
0x00000001405819d7: mov      rax, qword ptr [rsi + 0x178]
0x00000001405819de: mov      qword ptr [rdi - 0x10], rax
0x00000001405819e2: movups   xmm0, xmmword ptr [rsi + 0x168]
0x00000001405819e9: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001405819ed: mov      eax, dword ptr [rsi + 0x188]
0x00000001405819f3: mov      dword ptr [rbx + 0x3848], eax
0x00000001405819f9: mov      eax, dword ptr [rsi + 0x18c]
0x00000001405819ff: mov      dword ptr [rbx + 0x384c], eax
0x0000000140581a05: mov      byte ptr [rbx + 0x3850], 0
0x0000000140581a0c: mov      eax, dword ptr [rip + 0x83fc96]
0x0000000140581a12: test     eax, eax
0x0000000140581a14: jne      0x140581b01
0x0000000140581a1a: lea      rcx, [rbp - 0x60]
0x0000000140581a1e: lea      rdx, [rbp + 0x37f8]
0x0000000140581a25: mov      r8d, 0x3858
0x0000000140581a2b: call     0x1408acdc0
0x0000000140581a30: cmp      dword ptr [rip + 0x83fc21], 2
0x0000000140581a37: jne      0x140581a81
0x0000000140581a39: mov      rdx, qword ptr [rip + 0x83fc08]
0x0000000140581a40: mov      r8, qword ptr [rip + 0x83fc09]
0x0000000140581a47: mov      byte ptr [rbp + 0x706d], 1
0x0000000140581a4e: lea      rcx, [rbp + 0x7050]
0x0000000140581a55: call     0x140807d10
0x0000000140581a5a: nop      
0x0000000140581a5b: lea      rcx, [rbp + 0x37f8]
0x0000000140581a62: call     0x14037e619
0x0000000140581a67: nop      
0x0000000140581a68: mov      rsi, rax
0x0000000140581a6b: mov      byte ptr [rbp + 0x706d], 0
0x0000000140581a72: lea      rcx, [rbp + 0x7050]
0x0000000140581a79: call     0x1400399e7
0x0000000140581a7e: nop      
0x0000000140581a7f: jmp      0x140581ac7
0x0000000140581a81: mov      rdx, qword ptr [rip + 0x83fc00]
0x0000000140581a88: mov      r8, qword ptr [rip + 0x83fc01]
0x0000000140581a8f: mov      byte ptr [rbp + 0x706e], 1
0x0000000140581a96: lea      rcx, [rbp + 0x7050]
0x0000000140581a9d: call     0x140807d10
0x0000000140581aa2: nop      
0x0000000140581aa3: lea      rcx, [rbp + 0x37f8]
0x0000000140581aaa: call     0x14037e619
0x0000000140581aaf: nop      
0x0000000140581ab0: mov      rsi, rax
0x0000000140581ab3: mov      byte ptr [rbp + 0x706e], 0
0x0000000140581aba: lea      rcx, [rbp + 0x7050]
0x0000000140581ac1: call     0x1400399e7
0x0000000140581ac6: nop      
0x0000000140581ac7: mov      ecx, 0x84
0x0000000140581acc: mov      eax, 0xcc
0x0000000140581ad1: lock cmpxchg qword ptr [rsi], rcx
0x0000000140581ad6: jne      0x140581ae4
0x0000000140581ad8: add      rsp, 0x70f8
0x0000000140581adf: pop      rbx
0x0000000140581ae0: pop      rdi
0x0000000140581ae1: pop      rsi
0x0000000140581ae2: pop      rbp
0x0000000140581ae3: ret      
0x0000000140581ae4: mov      rax, qword ptr [rsi + 0x10]
0x0000000140581ae8: mov      rax, qword ptr [rax + 0x20]
0x0000000140581aec: mov      rcx, rsi
0x0000000140581aef: add      rsp, 0x70f8
0x0000000140581af6: pop      rbx
0x0000000140581af7: pop      rdi
0x0000000140581af8: pop      rsi
0x0000000140581af9: pop      rbp
0x0000000140581afa: jmp      qword ptr [rip + 0x350397]
0x0000000140581b01: mov      byte ptr [rbp + 0x706f], 1
0x0000000140581b08: call     0x1408ca893
0x0000000140581b0d: nop      
0x0000000140581b0e: jmp      0x140581a1a
