; instruction-faithful x86-64 fallback for flow.exe rva=0xa3140-0xa3218
0x00000001400a3140: push     rbp
0x00000001400a3141: push     rsi
0x00000001400a3142: push     rdi
0x00000001400a3143: push     rbx
0x00000001400a3144: sub      rsp, 0xf8
0x00000001400a314b: lea      rbp, [rsp + 0x80]
0x00000001400a3153: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001400a315b: mov      rax, qword ptr [rcx]
0x00000001400a315e: mov      qword ptr [rbp + 0x68], rax
0x00000001400a3162: mov      rax, qword ptr [rcx + 8]
0x00000001400a3166: mov      qword ptr [rbp + 0x60], rax
0x00000001400a316a: mov      r8, qword ptr [rdx + 8]
0x00000001400a316e: mov      qword ptr [rbp + 0x58], rdx
0x00000001400a3172: mov      r9, qword ptr [rdx + 0x10]
0x00000001400a3176: xor      eax, eax
0x00000001400a3178: lea      rdx, [rbp - 8]
0x00000001400a317c: mov      qword ptr [rdx + 0x20], rax
0x00000001400a3180: mov      qword ptr [rdx], rax
0x00000001400a3183: mov      qword ptr [rdx + 0x10], rax
0x00000001400a3187: lea      rcx, [rbp - 0x60]
0x00000001400a318b: mov      qword ptr [rbp + 0x50], r8
0x00000001400a318f: call     0x140847812
0x00000001400a3194: nop      
0x00000001400a3195: cmp      qword ptr [rbp - 0x60], -1
0x00000001400a319a: je       0x1400a31df
0x00000001400a319c: lea      rdx, [rbp - 8]
0x00000001400a31a0: lea      rsi, [rbp - 0x60]
0x00000001400a31a4: mov      ecx, 0xb
0x00000001400a31a9: mov      rdi, rdx
0x00000001400a31ac: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a31af: mov      rax, qword ptr [rbp + 0x60]
0x00000001400a31b3: mov      rax, qword ptr [rax + 0x28]
0x00000001400a31b7: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400a31bb: call     qword ptr [rip + 0x82ecd7]
0x00000001400a31c1: nop      
0x00000001400a31c2: mov      ebx, eax
0x00000001400a31c4: mov      rcx, qword ptr [rbp - 8]
0x00000001400a31c8: mov      rdx, qword ptr [rbp]
0x00000001400a31cc: mov      r8d, 1
0x00000001400a31d2: mov      r9d, 1
0x00000001400a31d8: call     0x14000a0f6
0x00000001400a31dd: jmp      0x1400a31e1
0x00000001400a31df: mov      bl, 1
0x00000001400a31e1: mov      rax, qword ptr [rbp + 0x58]
0x00000001400a31e5: mov      rcx, qword ptr [rax]
0x00000001400a31e8: mov      r8d, 1
0x00000001400a31ee: mov      r9d, 1
0x00000001400a31f4: mov      rdx, qword ptr [rbp + 0x50]
0x00000001400a31f8: call     0x14000a0f6
0x00000001400a31fd: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400a3201: mov      rdx, qword ptr [rbp + 0x60]
0x00000001400a3205: call     0x14003668a
0x00000001400a320a: mov      eax, ebx
0x00000001400a320c: add      rsp, 0xf8
0x00000001400a3213: pop      rbx
0x00000001400a3214: pop      rdi
0x00000001400a3215: pop      rsi
0x00000001400a3216: pop      rbp
0x00000001400a3217: ret      
