; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0fd0-0x1f119c
0x00000001401f0fd0: push     rbp
0x00000001401f0fd1: push     rsi
0x00000001401f0fd2: push     rbx
0x00000001401f0fd3: mov      eax, 0x1ea0
0x00000001401f0fd8: call     0x1408a7060
0x00000001401f0fdd: sub      rsp, rax
0x00000001401f0fe0: lea      rbp, [rsp + 0x80]
0x00000001401f0fe8: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x00000001401f0ff3: mov      rsi, rcx
0x00000001401f0ff6: call     0x140808d67
0x00000001401f0ffb: movzx    eax, al
0x00000001401f0ffe: lea      rcx, [rip + 0x9ae47b]
0x00000001401f1005: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f1009: add      rax, rcx
0x00000001401f100c: jmp      rax
0x00000001401f100e: lea      rax, [rsi + 0x20]
0x00000001401f1012: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401f1019: cmp      dword ptr [rsi + 0x30], 0
0x00000001401f101d: mov      qword ptr [rbp + 0x1df0], rsi
0x00000001401f1024: jne      0x1401f1134
0x00000001401f102a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401f102e: call     0x1408089db
0x00000001401f1033: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401f103a: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401f1041: lea      rcx, [rax + 0x38]
0x00000001401f1045: call     0x1401f1a65
0x00000001401f104a: nop      
0x00000001401f104b: mov      bl, al
0x00000001401f104d: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f1054: call     0x1408089db
0x00000001401f1059: nop      
0x00000001401f105a: test     bl, bl
0x00000001401f105c: je       0x1401f10d3
0x00000001401f105e: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401f1065: mov      rcx, rsi
0x00000001401f1068: call     0x140808ddb
0x00000001401f106d: movzx    eax, al
0x00000001401f1070: lea      rcx, [rip + 0x9ae419]
0x00000001401f1077: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f107b: add      rax, rcx
0x00000001401f107e: jmp      rax
0x00000001401f1080: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401f1084: mov      rdx, rsi
0x00000001401f1087: call     0x140821120
0x00000001401f108c: mov      rax, 0xffffffffffffffc0
0x00000001401f1093: lock xadd qword ptr [rsi], rax
0x00000001401f1098: shr      rax, 6
0x00000001401f109c: cmp      rax, 1
0x00000001401f10a0: je       0x1401f10b6
0x00000001401f10a2: test     rax, rax
0x00000001401f10a5: je       0x1401f114f
0x00000001401f10ab: add      rsp, 0x1ea0
0x00000001401f10b2: pop      rbx
0x00000001401f10b3: pop      rsi
0x00000001401f10b4: pop      rbp
0x00000001401f10b5: ret      
0x00000001401f10b6: mov      rcx, rsi
0x00000001401f10b9: add      rsp, 0x1ea0
0x00000001401f10c0: pop      rbx
0x00000001401f10c1: pop      rsi
0x00000001401f10c2: pop      rbp
0x00000001401f10c3: jmp      0x1401f1687
0x00000001401f10c8: lea      rcx, [rsi + 0x20]
0x00000001401f10cc: call     0x1401f16fa
0x00000001401f10d1: jmp      0x1401f1119
0x00000001401f10d3: lea      rdx, [rbp - 0x58]
0x00000001401f10d7: mov      dword ptr [rdx], 2
0x00000001401f10dd: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f10e4: call     0x1401f19a4
0x00000001401f10e9: nop      
0x00000001401f10ea: xor      eax, eax
0x00000001401f10ec: lea      rdx, [rbp + 0xec8]
0x00000001401f10f3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401f10f7: mov      qword ptr [rdx + 0x18], r8
0x00000001401f10fb: mov      qword ptr [rdx + 8], rax
0x00000001401f10ff: mov      dword ptr [rdx], 1
0x00000001401f1105: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f110c: call     0x1401f19a4
0x00000001401f1111: nop      
0x00000001401f1112: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401f1119: mov      rcx, rsi
0x00000001401f111c: add      rsp, 0x1ea0
0x00000001401f1123: pop      rbx
0x00000001401f1124: pop      rsi
0x00000001401f1125: pop      rbp
0x00000001401f1126: jmp      0x1401f17f3
0x00000001401f112b: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f1132: jmp      0x1401f10cc
0x00000001401f1134: lea      rcx, [rip + 0x98f8cd]
0x00000001401f113b: lea      r8, [rip + 0x98f906]
0x00000001401f1142: mov      edx, 0x75
0x00000001401f1147: call     0x1408ae6f0
0x00000001401f114c: nop      
0x00000001401f114d: ud2      
0x00000001401f114f: lea      rcx, [rip + 0x99077a]
0x00000001401f1156: lea      r8, [rip + 0x99079b]
0x00000001401f115d: mov      edx, 0x27
0x00000001401f1162: call     0x1408ae860
0x00000001401f1167: ud2      
0x00000001401f1169: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f1170: mov      rdx, qword ptr [rbp + 0x1e00]
0x00000001401f1177: call     0x14003668a
0x00000001401f117c: jmp      0x1401f1112
0x00000001401f117e: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401f1185: mov      rax, qword ptr [rax + 0x28]
0x00000001401f1189: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f1190: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001401f1197: jmp      0x1401f10ec
