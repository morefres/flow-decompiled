; instruction-faithful x86-64 fallback for flow.exe rva=0x15f8c0-0x15fa12
0x000000014015f8c0: push     rbp
0x000000014015f8c1: push     rsi
0x000000014015f8c2: mov      eax, 0x26d8
0x000000014015f8c7: call     0x1408a7060
0x000000014015f8cc: sub      rsp, rax
0x000000014015f8cf: lea      rbp, [rsp + 0x80]
0x000000014015f8d7: mov      qword ptr [rbp + 0x2640], 0xfffffffffffffffe
0x000000014015f8e2: mov      rsi, rcx
0x000000014015f8e5: call     0x140808d67
0x000000014015f8ea: movzx    eax, al
0x000000014015f8ed: lea      rcx, [rip + 0xa3e348]
0x000000014015f8f4: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015f8f8: add      rax, rcx
0x000000014015f8fb: jmp      rax
0x000000014015f8fd: lea      rax, [rsi + 0x20]
0x000000014015f901: mov      qword ptr [rbp + 0x2630], rax
0x000000014015f908: cmp      dword ptr [rsi + 0x30], 0
0x000000014015f90c: mov      qword ptr [rbp + 0x2628], rsi
0x000000014015f913: jne      0x14015f9c4
0x000000014015f919: mov      rcx, qword ptr [rsi + 0x28]
0x000000014015f91d: call     0x1408089db
0x000000014015f922: mov      qword ptr [rbp + 0x2638], rax
0x000000014015f929: mov      rax, qword ptr [rbp + 0x2628]
0x000000014015f930: lea      rcx, [rax + 0x38]
0x000000014015f934: call     0x14015e8c1
0x000000014015f939: nop      
0x000000014015f93a: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015f941: call     0x1408089db
0x000000014015f946: nop      
0x000000014015f947: lea      rdx, [rbp - 0x60]
0x000000014015f94b: mov      dword ptr [rdx], 2
0x000000014015f951: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014015f958: call     0x1400ee56a
0x000000014015f95d: nop      
0x000000014015f95e: xor      eax, eax
0x000000014015f960: lea      rdx, [rbp + 0x12e0]
0x000000014015f967: mov      qword ptr [rdx + 0x10], rcx
0x000000014015f96b: mov      qword ptr [rdx + 0x18], r8
0x000000014015f96f: mov      qword ptr [rdx + 8], rax
0x000000014015f973: mov      dword ptr [rdx], 1
0x000000014015f979: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014015f980: call     0x1400ee56a
0x000000014015f985: nop      
0x000000014015f986: mov      rsi, qword ptr [rbp + 0x2628]
0x000000014015f98d: jmp      0x14015f9b3
0x000000014015f98f: add      rsp, 0x26d8
0x000000014015f996: pop      rsi
0x000000014015f997: pop      rbp
0x000000014015f998: ret      
0x000000014015f999: mov      rcx, rsi
0x000000014015f99c: add      rsp, 0x26d8
0x000000014015f9a3: pop      rsi
0x000000014015f9a4: pop      rbp
0x000000014015f9a5: jmp      0x1400eff97
0x000000014015f9aa: lea      rcx, [rsi + 0x20]
0x000000014015f9ae: call     0x1400ee2ba
0x000000014015f9b3: mov      rcx, rsi
0x000000014015f9b6: add      rsp, 0x26d8
0x000000014015f9bd: pop      rsi
0x000000014015f9be: pop      rbp
0x000000014015f9bf: jmp      0x1400f000a
0x000000014015f9c4: lea      rcx, [rip + 0xa2103d]
0x000000014015f9cb: lea      r8, [rip + 0xa21076]
0x000000014015f9d2: mov      edx, 0x75
0x000000014015f9d7: call     0x1408ae6f0
0x000000014015f9dc: nop      
0x000000014015f9dd: ud2      
0x000000014015f9df: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014015f9e6: mov      rdx, qword ptr [rbp + 0x2638]
0x000000014015f9ed: call     0x14003668a
0x000000014015f9f2: jmp      0x14015f986
0x000000014015f9f4: mov      rax, qword ptr [rbp + 0x2628]
0x000000014015f9fb: mov      rax, qword ptr [rax + 0x28]
0x000000014015f9ff: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015fa06: mov      r8, qword ptr [rbp + 0x2620]
0x000000014015fa0d: jmp      0x14015f960
