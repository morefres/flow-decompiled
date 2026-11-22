; instruction-faithful x86-64 fallback for flow.exe rva=0x26eb20-0x26ec2b
0x000000014026eb20: push     rbp
0x000000014026eb21: push     rsi
0x000000014026eb22: push     rdi
0x000000014026eb23: push     rbx
0x000000014026eb24: sub      rsp, 0x7a8
0x000000014026eb2b: lea      rbp, [rsp + 0x80]
0x000000014026eb33: mov      qword ptr [rbp + 0x720], 0xfffffffffffffffe
0x000000014026eb3e: mov      rbx, rdx
0x000000014026eb41: mov      rsi, rcx
0x000000014026eb44: lea      rdx, [rcx + 0x780]
0x000000014026eb4b: call     0x140808a8f
0x000000014026eb50: test     al, al
0x000000014026eb52: je       0x14026ec04
0x000000014026eb58: lea      rdx, [rsi + 0x30]
0x000000014026eb5c: lea      rdi, [rbp - 0x60]
0x000000014026eb60: mov      r8d, 0x750
0x000000014026eb66: mov      rcx, rdi
0x000000014026eb69: call     0x1408acdc0
0x000000014026eb6e: mov      dword ptr [rsi + 0x30], 2
0x000000014026eb75: cmp      dword ptr [rdi], 1
0x000000014026eb78: jne      0x14026ec10
0x000000014026eb7e: mov      rax, qword ptr [rsi + 0x48]
0x000000014026eb82: mov      qword ptr [rbp + 0x700], rax
0x000000014026eb89: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014026eb8d: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014026eb94: lea      rax, [rbx + 8]
0x000000014026eb98: mov      qword ptr [rbp + 0x710], rax
0x000000014026eb9f: cmp      byte ptr [rbx], 0
0x000000014026eba2: mov      qword ptr [rbp + 0x718], rbx
0x000000014026eba9: jne      0x14026ebda
0x000000014026ebab: mov      rax, qword ptr [rbp + 0x718]
0x000000014026ebb2: cmp      qword ptr [rax + 8], 0
0x000000014026ebb7: je       0x14026ebda
0x000000014026ebb9: mov      rax, qword ptr [rbp + 0x718]
0x000000014026ebc0: mov      rcx, qword ptr [rax + 0x10]
0x000000014026ebc4: test     rcx, rcx
0x000000014026ebc7: je       0x14026ebda
0x000000014026ebc9: mov      rax, qword ptr [rbp + 0x718]
0x000000014026ebd0: mov      rdx, qword ptr [rax + 0x18]
0x000000014026ebd4: call     0x14003668a
0x000000014026ebd9: nop      
0x000000014026ebda: mov      rax, qword ptr [rbp + 0x718]
0x000000014026ebe1: mov      qword ptr [rax], 0
0x000000014026ebe8: mov      rax, qword ptr [rbp + 0x700]
0x000000014026ebef: mov      rcx, qword ptr [rbp + 0x710]
0x000000014026ebf6: mov      qword ptr [rcx + 0x10], rax
0x000000014026ebfa: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x000000014026ec01: movups   xmmword ptr [rcx], xmm0
0x000000014026ec04: add      rsp, 0x7a8
0x000000014026ec0b: pop      rbx
0x000000014026ec0c: pop      rdi
0x000000014026ec0d: pop      rsi
0x000000014026ec0e: pop      rbp
0x000000014026ec0f: ret      
0x000000014026ec10: lea      rcx, [rip + 0x911db1]
0x000000014026ec17: lea      r8, [rip + 0x911dd2]
0x000000014026ec1e: mov      edx, 0x45
0x000000014026ec23: call     0x1408ae6f0
0x000000014026ec28: nop      
0x000000014026ec29: ud2      
