; instruction-faithful x86-64 fallback for flow.exe rva=0xb32ca-0xb3353
0x00000001400b32ca: push     rbp
0x00000001400b32cb: sub      rsp, 0x100
0x00000001400b32d2: lea      rbp, [rsp + 0x80]
0x00000001400b32da: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001400b32e2: lea      rdx, [rbp - 0x58]
0x00000001400b32e6: mov      dword ptr [rdx], 2
0x00000001400b32ec: mov      qword ptr [rbp + 0x68], rcx
0x00000001400b32f0: call     0x1400b3509
0x00000001400b32f5: nop      
0x00000001400b32f6: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400b32fa: mov      rax, qword ptr [rcx + 0x10]
0x00000001400b32fe: xor      r8d, r8d
0x00000001400b3301: mov      rdx, rbp
0x00000001400b3304: mov      qword ptr [rdx + 0x18], r8
0x00000001400b3308: mov      qword ptr [rdx + 0x10], rax
0x00000001400b330c: mov      qword ptr [rdx + 8], 0xfffffffffffffffe
0x00000001400b3314: mov      dword ptr [rdx], 1
0x00000001400b331a: call     0x1400b3509
0x00000001400b331f: nop      
0x00000001400b3320: add      rsp, 0x100
0x00000001400b3327: pop      rbp
0x00000001400b3328: ret      
0x00000001400b3329: mov      rax, qword ptr [rbp + 0x68]
0x00000001400b332d: mov      rax, qword ptr [rax + 0x10]
0x00000001400b3331: cmp      qword ptr [rbp + 0x60], 0
0x00000001400b3336: je       0x1400b334a
0x00000001400b3338: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400b333c: mov      qword ptr [rbp + 0x20], rcx
0x00000001400b3340: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400b3344: mov      r8, qword ptr [rbp + 0x60]
0x00000001400b3348: jmp      0x1400b3301
0x00000001400b334a: xor      r8d, r8d
0x00000001400b334d: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400b3351: jmp      0x1400b3301
