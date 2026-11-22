; instruction-faithful x86-64 fallback for flow.exe rva=0x6a70e2-0x6a71d7
0x00000001406a70e2: push     rbp
0x00000001406a70e3: push     rsi
0x00000001406a70e4: push     rdi
0x00000001406a70e5: sub      rsp, 0x140
0x00000001406a70ec: lea      rbp, [rsp + 0x80]
0x00000001406a70f4: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x00000001406a70ff: test     rcx, rcx
0x00000001406a7102: je       0x1406a71cc
0x00000001406a7108: mov      rsi, qword ptr [rcx + 0x30]
0x00000001406a710c: mov      rdx, rsi
0x00000001406a710f: or       rdx, 4
0x00000001406a7113: mov      rax, rsi
0x00000001406a7116: lock cmpxchg qword ptr [rcx + 0x30], rdx
0x00000001406a711c: mov      rsi, rax
0x00000001406a711f: jne      0x1406a710c
0x00000001406a7121: mov      qword ptr [rbp + 0xb0], rcx
0x00000001406a7128: mov      eax, esi
0x00000001406a712a: and      eax, 0xa
0x00000001406a712d: cmp      eax, 8
0x00000001406a7130: jne      0x1406a714c
0x00000001406a7132: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001406a7139: mov      rax, qword ptr [rcx + 0x10]
0x00000001406a713d: mov      rcx, qword ptr [rcx + 0x18]
0x00000001406a7141: mov      rax, qword ptr [rax + 0x10]
0x00000001406a7145: call     qword ptr [rip + 0x22ad4d]
0x00000001406a714b: nop      
0x00000001406a714c: mov      eax, esi
0x00000001406a714e: and      eax, 3
0x00000001406a7151: cmp      eax, 1
0x00000001406a7154: jne      0x1406a7176
0x00000001406a7156: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001406a715d: lock and qword ptr [rcx + 0x30], 0xfffffffffffffffe
0x00000001406a7163: mov      rax, qword ptr [rcx + 0x20]
0x00000001406a7167: mov      rcx, qword ptr [rcx + 0x28]
0x00000001406a716b: mov      rax, qword ptr [rax + 0x18]
0x00000001406a716f: call     qword ptr [rip + 0x22ad23]
0x00000001406a7175: nop      
0x00000001406a7176: test     sil, 2
0x00000001406a717a: je       0x1406a71b0
0x00000001406a717c: mov      rdi, qword ptr [rbp + 0xb0]
0x00000001406a7183: lea      rdx, [rdi + 0x38]
0x00000001406a7187: lea      rsi, [rbp - 0x58]
0x00000001406a718b: mov      r8d, 0x108
0x00000001406a7191: mov      rcx, rsi
0x00000001406a7194: call     0x1408acdc0
0x00000001406a7199: mov      qword ptr [rdi + 0x38], 0xfffffffffffffffd
0x00000001406a71a1: cmp      dword ptr [rsi], -3
0x00000001406a71a4: je       0x1406a71b0
0x00000001406a71a6: lea      rcx, [rbp - 0x58]
0x00000001406a71aa: call     0x1406855e2
0x00000001406a71af: nop      
0x00000001406a71b0: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001406a71b7: lock dec qword ptr [rcx]
0x00000001406a71bb: jne      0x1406a71cc
0x00000001406a71bd: add      rsp, 0x140
0x00000001406a71c4: pop      rdi
0x00000001406a71c5: pop      rsi
0x00000001406a71c6: pop      rbp
0x00000001406a71c7: jmp      0x1406854ae
0x00000001406a71cc: add      rsp, 0x140
0x00000001406a71d3: pop      rdi
0x00000001406a71d4: pop      rsi
0x00000001406a71d5: pop      rbp
0x00000001406a71d6: ret      
