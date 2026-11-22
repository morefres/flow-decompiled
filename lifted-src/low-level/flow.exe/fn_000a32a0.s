; instruction-faithful x86-64 fallback for flow.exe rva=0xa32a0-0xa335e
0x00000001400a32a0: push     rbp
0x00000001400a32a1: push     rsi
0x00000001400a32a2: push     rdi
0x00000001400a32a3: push     rbx
0x00000001400a32a4: sub      rsp, 0xe8
0x00000001400a32ab: lea      rbp, [rsp + 0x80]
0x00000001400a32b3: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001400a32bb: mov      rbx, rcx
0x00000001400a32be: mov      r8, qword ptr [rdx + 8]
0x00000001400a32c2: mov      qword ptr [rbp + 0x58], rdx
0x00000001400a32c6: mov      r9, qword ptr [rdx + 0x10]
0x00000001400a32ca: xor      eax, eax
0x00000001400a32cc: lea      rdx, [rbp - 8]
0x00000001400a32d0: mov      qword ptr [rdx + 0x20], rax
0x00000001400a32d4: mov      qword ptr [rdx], rax
0x00000001400a32d7: mov      qword ptr [rdx + 0x10], rax
0x00000001400a32db: lea      rcx, [rbp - 0x60]
0x00000001400a32df: mov      qword ptr [rbp + 0x50], r8
0x00000001400a32e3: call     0x140847812
0x00000001400a32e8: nop      
0x00000001400a32e9: cmp      qword ptr [rbp - 0x60], -1
0x00000001400a32ee: je       0x1400a3332
0x00000001400a32f0: lea      rdx, [rbp - 8]
0x00000001400a32f4: lea      rsi, [rbp - 0x60]
0x00000001400a32f8: mov      ecx, 0xb
0x00000001400a32fd: mov      rdi, rdx
0x00000001400a3300: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a3303: mov      rcx, qword ptr [rbx]
0x00000001400a3306: mov      rax, qword ptr [rbx + 8]
0x00000001400a330a: mov      rax, qword ptr [rax + 0x28]
0x00000001400a330e: call     qword ptr [rip + 0x82eb84]
0x00000001400a3314: nop      
0x00000001400a3315: mov      ebx, eax
0x00000001400a3317: mov      rcx, qword ptr [rbp - 8]
0x00000001400a331b: mov      rdx, qword ptr [rbp]
0x00000001400a331f: mov      r8d, 1
0x00000001400a3325: mov      r9d, 1
0x00000001400a332b: call     0x14000a0f6
0x00000001400a3330: jmp      0x1400a3334
0x00000001400a3332: mov      bl, 1
0x00000001400a3334: mov      rax, qword ptr [rbp + 0x58]
0x00000001400a3338: mov      rcx, qword ptr [rax]
0x00000001400a333b: mov      r8d, 1
0x00000001400a3341: mov      r9d, 1
0x00000001400a3347: mov      rdx, qword ptr [rbp + 0x50]
0x00000001400a334b: call     0x14000a0f6
0x00000001400a3350: mov      eax, ebx
0x00000001400a3352: add      rsp, 0xe8
0x00000001400a3359: pop      rbx
0x00000001400a335a: pop      rdi
0x00000001400a335b: pop      rsi
0x00000001400a335c: pop      rbp
0x00000001400a335d: ret      
