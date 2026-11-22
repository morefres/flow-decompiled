; instruction-faithful x86-64 fallback for flow.exe rva=0x3050e1-0x3051ad
0x00000001403050e1: push     rbp
0x00000001403050e2: push     rsi
0x00000001403050e3: push     rdi
0x00000001403050e4: push     rbx
0x00000001403050e5: sub      rsp, 0x58
0x00000001403050e9: lea      rbp, [rsp + 0x50]
0x00000001403050ee: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403050f6: mov      rsi, rcx
0x00000001403050f9: mov      rdx, qword ptr [rcx + 0x10]
0x00000001403050fd: add      rdx, 0x10
0x0000000140305101: lea      rdi, [rbp - 0x28]
0x0000000140305105: mov      rcx, rdi
0x0000000140305108: call     0x1406448b0
0x000000014030510d: mov      rbx, qword ptr [rdi + 8]
0x0000000140305111: mov      dl, byte ptr [rdi + 0x10]
0x0000000140305114: cmp      byte ptr [rsi + 0x30], 1
0x0000000140305118: jne      0x14030518a
0x000000014030511a: mov      byte ptr [rbp - 2], dl
0x000000014030511d: mov      byte ptr [rsi + 0x30], 0
0x0000000140305121: add      rsi, 0x10
0x0000000140305125: lea      rcx, [rbx + 0x18]
0x0000000140305129: mov      rdx, rsi
0x000000014030512c: call     0x1403051db
0x0000000140305131: test     rax, rax
0x0000000140305134: mov      qword ptr [rbp - 0x10], rbx
0x0000000140305138: je       0x14030519a
0x000000014030513a: lea      rcx, [rbx + 8]
0x000000014030513e: mov      byte ptr [rbp - 1], 1
0x0000000140305142: mov      rdx, rax
0x0000000140305145: call     0x1402bd2c7
0x000000014030514a: nop      
0x000000014030514b: mov      rbx, qword ptr [rbp - 0x10]
0x000000014030514f: mov      rdi, qword ptr [rbx + 0x28]
0x0000000140305153: mov      rsi, qword ptr [rbx + 0x30]
0x0000000140305157: mov      qword ptr [rbx + 0x28], 0
0x000000014030515f: test     rdi, rdi
0x0000000140305162: mov      dl, byte ptr [rbp - 2]
0x0000000140305165: je       0x14030518a
0x0000000140305167: mov      rcx, rbx
0x000000014030516a: call     0x140507672
0x000000014030516f: mov      rax, qword ptr [rdi + 8]
0x0000000140305173: mov      byte ptr [rbp - 1], 0
0x0000000140305177: mov      rcx, rsi
0x000000014030517a: call     qword ptr [rip + 0x5ccd18]
0x0000000140305180: nop      
0x0000000140305181: add      rsp, 0x58
0x0000000140305185: pop      rbx
0x0000000140305186: pop      rdi
0x0000000140305187: pop      rsi
0x0000000140305188: pop      rbp
0x0000000140305189: ret      
0x000000014030518a: mov      rcx, rbx
0x000000014030518d: add      rsp, 0x58
0x0000000140305191: pop      rbx
0x0000000140305192: pop      rdi
0x0000000140305193: pop      rsi
0x0000000140305194: pop      rbp
0x0000000140305195: jmp      0x140507672
0x000000014030519a: mov      byte ptr [rbp - 1], 1
0x000000014030519e: lea      rcx, [rip + 0x81d603]
0x00000001403051a5: call     0x1408ae8e0
0x00000001403051aa: nop      
0x00000001403051ab: ud2      
