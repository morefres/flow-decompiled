; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4040-0x2a425f
0x00000001402a4040: push     rbp
0x00000001402a4041: push     rsi
0x00000001402a4042: push     rbx
0x00000001402a4043: mov      eax, 0x4c90
0x00000001402a4048: call     0x1408a7060
0x00000001402a404d: sub      rsp, rax
0x00000001402a4050: lea      rbp, [rsp + 0x80]
0x00000001402a4058: mov      qword ptr [rbp + 0x4bf8], 0xfffffffffffffffe
0x00000001402a4063: mov      rsi, rcx
0x00000001402a4066: call     0x140808d67
0x00000001402a406b: movzx    eax, al
0x00000001402a406e: lea      rcx, [rip + 0x8fc877]
0x00000001402a4075: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a4079: add      rax, rcx
0x00000001402a407c: jmp      rax
0x00000001402a407e: lea      rax, [rip + 0x8deb3b]
0x00000001402a4085: lea      rcx, [rbp + 0x4ba8]
0x00000001402a408c: mov      qword ptr [rcx], rax
0x00000001402a408f: mov      qword ptr [rcx + 8], rsi
0x00000001402a4093: lea      rax, [rsi + 0x20]
0x00000001402a4097: mov      qword ptr [rbp + 0x4be8], rax
0x00000001402a409e: mov      qword ptr [rbp + 0x4bc0], rcx
0x00000001402a40a5: mov      qword ptr [rbp + 0x4bc8], 0
0x00000001402a40b0: mov      qword ptr [rbp + 0x4bb8], rcx
0x00000001402a40b7: cmp      dword ptr [rsi + 0x30], 0
0x00000001402a40bb: mov      qword ptr [rbp + 0x4be0], rsi
0x00000001402a40c2: jne      0x1402a41f7
0x00000001402a40c8: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402a40cc: call     0x1408089db
0x00000001402a40d1: mov      qword ptr [rbp + 0x4bf0], rax
0x00000001402a40d8: mov      rax, qword ptr [rbp + 0x4be0]
0x00000001402a40df: lea      rcx, [rax + 0x38]
0x00000001402a40e3: lea      rdx, [rbp + 0x4bb8]
0x00000001402a40ea: call     0x1402a1feb
0x00000001402a40ef: nop      
0x00000001402a40f0: mov      bl, al
0x00000001402a40f2: mov      rcx, qword ptr [rbp + 0x4bf0]
0x00000001402a40f9: call     0x1408089db
0x00000001402a40fe: nop      
0x00000001402a40ff: test     bl, bl
0x00000001402a4101: je       0x1402a4196
0x00000001402a4107: mov      rsi, qword ptr [rbp + 0x4be0]
0x00000001402a410e: mov      rcx, rsi
0x00000001402a4111: call     0x140808ddb
0x00000001402a4116: movzx    eax, al
0x00000001402a4119: lea      rcx, [rip + 0x8fc7dc]
0x00000001402a4120: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a4124: add      rax, rcx
0x00000001402a4127: jmp      rax
0x00000001402a4129: mov      rax, qword ptr [rsi + 0x20]
0x00000001402a412d: add      rax, 0x10
0x00000001402a4131: lea      rdx, [rbp + 0x25a8]
0x00000001402a4138: mov      byte ptr [rdx], 1
0x00000001402a413b: lea      rcx, [rbp - 0x58]
0x00000001402a413f: mov      qword ptr [rcx], rax
0x00000001402a4142: mov      qword ptr [rcx + 8], rsi
0x00000001402a4146: mov      qword ptr [rcx + 0x10], rdx
0x00000001402a414a: call     0x140814f56
0x00000001402a414f: mov      rax, 0xffffffffffffffc0
0x00000001402a4156: lock xadd qword ptr [rsi], rax
0x00000001402a415b: shr      rax, 6
0x00000001402a415f: cmp      rax, 1
0x00000001402a4163: je       0x1402a4179
0x00000001402a4165: test     rax, rax
0x00000001402a4168: je       0x1402a4212
0x00000001402a416e: add      rsp, 0x4c90
0x00000001402a4175: pop      rbx
0x00000001402a4176: pop      rsi
0x00000001402a4177: pop      rbp
0x00000001402a4178: ret      
0x00000001402a4179: mov      rcx, rsi
0x00000001402a417c: add      rsp, 0x4c90
0x00000001402a4183: pop      rbx
0x00000001402a4184: pop      rsi
0x00000001402a4185: pop      rbp
0x00000001402a4186: jmp      0x1402a45d7
0x00000001402a418b: lea      rcx, [rsi + 0x20]
0x00000001402a418f: call     0x1402a1c7a
0x00000001402a4194: jmp      0x1402a41dc
0x00000001402a4196: lea      rdx, [rbp - 0x58]
0x00000001402a419a: mov      dword ptr [rdx], 2
0x00000001402a41a0: mov      rcx, qword ptr [rbp + 0x4be8]
0x00000001402a41a7: call     0x1402a1f2a
0x00000001402a41ac: nop      
0x00000001402a41ad: xor      eax, eax
0x00000001402a41af: lea      rdx, [rbp + 0x25a8]
0x00000001402a41b6: mov      qword ptr [rdx + 0x10], rcx
0x00000001402a41ba: mov      qword ptr [rdx + 0x18], r8
0x00000001402a41be: mov      qword ptr [rdx + 8], rax
0x00000001402a41c2: mov      dword ptr [rdx], 1
0x00000001402a41c8: mov      rcx, qword ptr [rbp + 0x4be8]
0x00000001402a41cf: call     0x1402a1f2a
0x00000001402a41d4: nop      
0x00000001402a41d5: mov      rsi, qword ptr [rbp + 0x4be0]
0x00000001402a41dc: mov      rcx, rsi
0x00000001402a41df: add      rsp, 0x4c90
0x00000001402a41e6: pop      rbx
0x00000001402a41e7: pop      rsi
0x00000001402a41e8: pop      rbp
0x00000001402a41e9: jmp      0x1402a464a
0x00000001402a41ee: mov      rcx, qword ptr [rbp + 0x4be8]
0x00000001402a41f5: jmp      0x1402a418f
0x00000001402a41f7: lea      rcx, [rip + 0x8dc80a]
0x00000001402a41fe: lea      r8, [rip + 0x8dc843]
0x00000001402a4205: mov      edx, 0x75
0x00000001402a420a: call     0x1408ae6f0
0x00000001402a420f: nop      
0x00000001402a4210: ud2      
0x00000001402a4212: lea      rcx, [rip + 0x8dd6b7]
0x00000001402a4219: lea      r8, [rip + 0x8dd6d8]
0x00000001402a4220: mov      edx, 0x27
0x00000001402a4225: call     0x1408ae860
0x00000001402a422a: ud2      
0x00000001402a422c: mov      rcx, qword ptr [rbp + 0x4be8]
0x00000001402a4233: mov      rdx, qword ptr [rbp + 0x4bf0]
0x00000001402a423a: call     0x14003668a
0x00000001402a423f: jmp      0x1402a41d5
0x00000001402a4241: mov      rax, qword ptr [rbp + 0x4be0]
0x00000001402a4248: mov      rax, qword ptr [rax + 0x28]
0x00000001402a424c: mov      rcx, qword ptr [rbp + 0x4bf0]
0x00000001402a4253: mov      r8, qword ptr [rbp + 0x4bd8]
0x00000001402a425a: jmp      0x1402a41af
