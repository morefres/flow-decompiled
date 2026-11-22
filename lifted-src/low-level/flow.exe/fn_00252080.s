; instruction-faithful x86-64 fallback for flow.exe rva=0x252080-0x25228a
0x0000000140252080: push     rbp
0x0000000140252081: push     rsi
0x0000000140252082: push     rdi
0x0000000140252083: push     rbx
0x0000000140252084: sub      rsp, 0xe8
0x000000014025208b: lea      rbp, [rsp + 0x80]
0x0000000140252093: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x000000014025209b: mov      rsi, rcx
0x000000014025209e: call     0x140808d67
0x00000001402520a3: movzx    eax, al
0x00000001402520a6: lea      rcx, [rip + 0x94e07f]
0x00000001402520ad: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402520b1: add      rax, rcx
0x00000001402520b4: jmp      rax
0x00000001402520b6: lea      rax, [rsi + 0x20]
0x00000001402520ba: mov      qword ptr [rbp + 0x30], rax
0x00000001402520be: cmp      dword ptr [rsi + 0x38], 0
0x00000001402520c2: mov      qword ptr [rbp + 0x28], rsi
0x00000001402520c6: jne      0x140252217
0x00000001402520cc: mov      rcx, qword ptr [rsi + 0x30]
0x00000001402520d0: call     0x1408089db
0x00000001402520d5: nop      
0x00000001402520d6: mov      qword ptr [rbp + 0x40], rax
0x00000001402520da: mov      rax, qword ptr [rbp + 0x28]
0x00000001402520de: mov      rcx, qword ptr [rax + 0x40]
0x00000001402520e2: mov      qword ptr [rax + 0x40], 0xffffffffffffffff
0x00000001402520ea: mov      qword ptr [rbp + 0x38], rcx
0x00000001402520ee: cmp      rcx, -1
0x00000001402520f2: je       0x140252232
0x00000001402520f8: mov      rcx, qword ptr [rax + 0x48]
0x00000001402520fc: mov      qword ptr [rbp + 0x20], rcx
0x0000000140252100: movups   xmm0, xmmword ptr [rax + 0x50]
0x0000000140252104: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140252108: mov      byte ptr [rbp + 0x4f], 1
0x000000014025210c: call     0x140808e96
0x0000000140252111: nop      
0x0000000140252112: lea      rdx, [rbp - 0x60]
0x0000000140252116: mov      rax, qword ptr [rbp + 0x38]
0x000000014025211a: mov      qword ptr [rdx], rax
0x000000014025211d: mov      rax, qword ptr [rbp + 0x20]
0x0000000140252121: mov      qword ptr [rdx + 8], rax
0x0000000140252125: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140252129: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014025212d: mov      byte ptr [rbp + 0x4f], 0
0x0000000140252131: lea      rcx, [rbp + 8]
0x0000000140252135: call     0x1406c4776
0x000000014025213a: nop      
0x000000014025213b: mov      rbx, qword ptr [rbp + 8]
0x000000014025213f: mov      rsi, qword ptr [rbp + 0x10]
0x0000000140252143: mov      rdi, qword ptr [rbp + 0x18]
0x0000000140252147: mov      rcx, qword ptr [rbp + 0x40]
0x000000014025214b: call     0x1408089db
0x0000000140252150: nop      
0x0000000140252151: cmp      rbx, -2
0x0000000140252155: jne      0x1402521a0
0x0000000140252157: mov      rsi, qword ptr [rbp + 0x28]
0x000000014025215b: mov      rcx, rsi
0x000000014025215e: call     0x140808ddb
0x0000000140252163: movzx    eax, al
0x0000000140252166: lea      rcx, [rip + 0x94dfcf]
0x000000014025216d: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140252171: add      rax, rcx
0x0000000140252174: jmp      rax
0x0000000140252176: add      rsp, 0xe8
0x000000014025217d: pop      rbx
0x000000014025217e: pop      rdi
0x000000014025217f: pop      rsi
0x0000000140252180: pop      rbp
0x0000000140252181: ret      
0x0000000140252182: mov      rcx, rsi
0x0000000140252185: add      rsp, 0xe8
0x000000014025218c: pop      rbx
0x000000014025218d: pop      rdi
0x000000014025218e: pop      rsi
0x000000014025218f: pop      rbp
0x0000000140252190: jmp      0x140252717
0x0000000140252195: lea      rcx, [rsi + 0x20]
0x0000000140252199: call     0x14025278a
0x000000014025219e: jmp      0x1402521fe
0x00000001402521a0: mov      qword ptr [rbp + 0x38], rbx
0x00000001402521a4: mov      qword ptr [rbp + 0x40], rsi
0x00000001402521a8: lea      rdx, [rbp - 0x60]
0x00000001402521ac: mov      dword ptr [rdx], 2
0x00000001402521b2: mov      rcx, qword ptr [rbp + 0x30]
0x00000001402521b6: call     0x1402529a6
0x00000001402521bb: nop      
0x00000001402521bc: mov      r8, qword ptr [rbp + 0x38]
0x00000001402521c0: cmp      r8, -3
0x00000001402521c4: je       0x14025224d
0x00000001402521ca: cmp      r8, -2
0x00000001402521ce: mov      rcx, qword ptr [rbp + 0x40]
0x00000001402521d2: je       0x140252157
0x00000001402521d4: xor      eax, eax
0x00000001402521d6: lea      rdx, [rbp - 0x38]
0x00000001402521da: mov      qword ptr [rdx + 0x18], rcx
0x00000001402521de: mov      qword ptr [rdx + 0x20], rdi
0x00000001402521e2: mov      qword ptr [rdx + 8], rax
0x00000001402521e6: mov      qword ptr [rdx + 0x10], r8
0x00000001402521ea: mov      dword ptr [rdx], 1
0x00000001402521f0: mov      rcx, qword ptr [rbp + 0x30]
0x00000001402521f4: call     0x1402529a6
0x00000001402521f9: nop      
0x00000001402521fa: mov      rsi, qword ptr [rbp + 0x28]
0x00000001402521fe: mov      rcx, rsi
0x0000000140252201: add      rsp, 0xe8
0x0000000140252208: pop      rbx
0x0000000140252209: pop      rdi
0x000000014025220a: pop      rsi
0x000000014025220b: pop      rbp
0x000000014025220c: jmp      0x14025285b
0x0000000140252211: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140252215: jmp      0x140252199
0x0000000140252217: lea      rcx, [rip + 0x92e7ea]
0x000000014025221e: lea      r8, [rip + 0x92e823]
0x0000000140252225: mov      edx, 0x75
0x000000014025222a: call     0x1408ae6f0
0x000000014025222f: nop      
0x0000000140252230: jmp      0x14025224b
0x0000000140252232: lea      rcx, [rip + 0x930d01]
0x0000000140252239: lea      r8, [rip + 0x930d88]
0x0000000140252240: mov      edx, 0x2d
0x0000000140252245: call     0x1408ae980
0x000000014025224a: nop      
0x000000014025224b: ud2      
0x000000014025224d: mov      rax, qword ptr [rbp + 0x28]
0x0000000140252251: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140252255: jmp      0x14025227c
0x0000000140252257: mov      rcx, rsi
0x000000014025225a: call     0x1408ce690
0x000000014025225f: ud2      
0x0000000140252261: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140252265: mov      rdx, qword ptr [rbp + 0x40]
0x0000000140252269: call     0x14003668a
0x000000014025226e: jmp      0x1402521fa
0x0000000140252270: mov      rax, qword ptr [rbp + 0x28]
0x0000000140252274: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140252278: mov      rdi, qword ptr [rbp + 0x38]
0x000000014025227c: mov      r8, qword ptr [rax + 0x30]
0x0000000140252280: mov      eax, 1
0x0000000140252285: jmp      0x1402521d6
