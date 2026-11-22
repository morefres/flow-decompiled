; instruction-faithful x86-64 fallback for flow.exe rva=0x83ad2f-0x83ae67
0x000000014083ad2f: push     r15
0x000000014083ad31: push     r14
0x000000014083ad33: push     r13
0x000000014083ad35: push     r12
0x000000014083ad37: push     rsi
0x000000014083ad38: push     rdi
0x000000014083ad39: push     rbp
0x000000014083ad3a: push     rbx
0x000000014083ad3b: sub      rsp, 0x28
0x000000014083ad3f: test     rdx, rdx
0x000000014083ad42: je       0x14083ae4d
0x000000014083ad48: mov      rdi, rcx
0x000000014083ad4b: shl      rdx, 4
0x000000014083ad4f: lea      r12, [rdx + rdx*8]
0x000000014083ad53: lea      rax, [rcx + r12]
0x000000014083ad57: add      rax, -0x90
0x000000014083ad5d: test     rax, rax
0x000000014083ad60: je       0x14083ae4d
0x000000014083ad66: mov      rsi, r8
0x000000014083ad69: lea      rbx, [rdi + r12]
0x000000014083ad6d: add      rbx, -0x60
0x000000014083ad71: xor      r13d, r13d
0x000000014083ad74: lea      r14, [rip + 0x353be0]
0x000000014083ad7b: lea      r15, [rdi + 0x60]
0x000000014083ad7f: test     r13, r13
0x000000014083ad82: je       0x14083adc3
0x000000014083ad84: mov      rcx, qword ptr [rsi]
0x000000014083ad87: mov      rax, qword ptr [rsi + 8]
0x000000014083ad8b: mov      rax, qword ptr [rax + 0x18]
0x000000014083ad8f: mov      r8d, 1
0x000000014083ad95: mov      rdx, r14
0x000000014083ad98: call     qword ptr [rip + 0x970fa]
0x000000014083ad9e: mov      bpl, 1
0x000000014083ada1: test     al, al
0x000000014083ada3: jne      0x14083ae3a
0x000000014083ada9: mov      r8d, 1
0x000000014083adaf: mov      rcx, r15
0x000000014083adb2: mov      rdx, rsi
0x000000014083adb5: xor      r9d, r9d
0x000000014083adb8: call     0x14082611a
0x000000014083adbd: test     al, al
0x000000014083adbf: jne      0x14083ae3a
0x000000014083adc1: jmp      0x14083addb
0x000000014083adc3: mov      r8d, 1
0x000000014083adc9: mov      rcx, rbx
0x000000014083adcc: mov      rdx, rsi
0x000000014083adcf: xor      r9d, r9d
0x000000014083add2: call     0x14082611a
0x000000014083add7: test     al, al
0x000000014083add9: jne      0x14083ae37
0x000000014083addb: mov      rcx, rdi
0x000000014083adde: mov      rdx, rsi
0x000000014083ade1: call     0x14083c6af
0x000000014083ade6: mov      bpl, 1
0x000000014083ade9: test     al, al
0x000000014083adeb: jne      0x14083ae3a
0x000000014083aded: lea      rax, [r12 + r13]
0x000000014083adf1: add      rax, -0x90
0x000000014083adf7: mov      r8d, 1
0x000000014083adfd: test     rax, rax
0x000000014083ae00: je       0x14083ae07
0x000000014083ae02: mov      rcx, r15
0x000000014083ae05: jmp      0x14083ae0a
0x000000014083ae07: mov      rcx, rbx
0x000000014083ae0a: mov      rdx, rsi
0x000000014083ae0d: xor      r9d, r9d
0x000000014083ae10: call     0x140826168
0x000000014083ae15: test     al, al
0x000000014083ae17: jne      0x14083ae3a
0x000000014083ae19: add      rdi, 0x90
0x000000014083ae20: add      r13, -0x90
0x000000014083ae27: mov      rax, r12
0x000000014083ae2a: add      rax, r13
0x000000014083ae2d: jne      0x14083ad7b
0x000000014083ae33: xor      ebp, ebp
0x000000014083ae35: jmp      0x14083ae3a
0x000000014083ae37: mov      bpl, 1
0x000000014083ae3a: mov      eax, ebp
0x000000014083ae3c: add      rsp, 0x28
0x000000014083ae40: pop      rbx
0x000000014083ae41: pop      rbp
0x000000014083ae42: pop      rdi
0x000000014083ae43: pop      rsi
0x000000014083ae44: pop      r12
0x000000014083ae46: pop      r13
0x000000014083ae48: pop      r14
0x000000014083ae4a: pop      r15
0x000000014083ae4c: ret      
0x000000014083ae4d: lea      rcx, [rip + 0x349684]
0x000000014083ae54: lea      r8, [rip + 0x349695]
0x000000014083ae5b: mov      edx, 0x17
0x000000014083ae60: call     0x1408ae980
0x000000014083ae65: ud2      
