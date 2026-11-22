; instruction-faithful x86-64 fallback for flow.exe rva=0xabe0d-0xabfa1
0x00000001400abe0d: push     rsi
0x00000001400abe0e: push     rdi
0x00000001400abe0f: push     rbx
0x00000001400abe10: sub      rsp, 0x150
0x00000001400abe17: movaps   xmmword ptr [rsp + 0x140], xmm6
0x00000001400abe1f: mov      ebx, r8d
0x00000001400abe22: mov      rsi, rcx
0x00000001400abe25: lea      rdi, [rsp + 0x20]
0x00000001400abe2a: mov      rcx, rdi
0x00000001400abe2d: call     0x140044ad9
0x00000001400abe32: mov      eax, dword ptr [rdi]
0x00000001400abe34: cmp      eax, -1
0x00000001400abe37: je       0x1400abecd
0x00000001400abe3d: cmp      eax, 9
0x00000001400abe40: jne      0x1400abedc
0x00000001400abe46: mov      rdi, qword ptr [rsp + 0x28]
0x00000001400abe4b: cmp      bl, 2
0x00000001400abe4e: je       0x1400abe77
0x00000001400abe50: movzx    eax, bl
0x00000001400abe53: lea      r8, [rsp + 0x20]
0x00000001400abe58: mov      dword ptr [r8], eax
0x00000001400abe5b: mov      rcx, rdi
0x00000001400abe5e: mov      edx, 0x14
0x00000001400abe63: mov      r9d, 4
0x00000001400abe69: call     qword ptr [rip + 0x825499]
0x00000001400abe6f: test     eax, eax
0x00000001400abe71: jne      0x1400abf58
0x00000001400abe77: lea      rbx, [rsp + 0x34]
0x00000001400abe7c: mov      r8d, 0x100
0x00000001400abe82: mov      rcx, rbx
0x00000001400abe85: xor      edx, edx
0x00000001400abe87: call     0x1408ad460
0x00000001400abe8c: mov      dword ptr [rbx - 0x14], 0x11c
0x00000001400abe93: xorps    xmm6, xmm6
0x00000001400abe96: movups   xmmword ptr [rbx - 0x10], xmm6
0x00000001400abe9a: mov      qword ptr [rbx + 0x100], 0
0x00000001400abea5: lea      rbx, [rsp + 0x20]
0x00000001400abeaa: mov      rcx, rbx
0x00000001400abead: call     qword ptr [rip + 0x8259d5]
0x00000001400abeb3: cmp      dword ptr [rbx + 0xc], 0x57fa
0x00000001400abeba: jbe      0x1400abef7
0x00000001400abebc: lea      r8, [rip + 0xae1e9d]
0x00000001400abec3: mov      rcx, rdi
0x00000001400abec6: mov      edx, 0x26
0x00000001400abecb: jmp      0x1400abf48
0x00000001400abecd: mov      al, byte ptr [rsp + 0x24]
0x00000001400abed1: mov      byte ptr [rsi], 3
0x00000001400abed4: mov      byte ptr [rsi + 1], al
0x00000001400abed7: jmp      0x1400abf8e
0x00000001400abedc: mov      byte ptr [rsi], 0
0x00000001400abedf: lea      rax, [rip + 0x85ff7e]
0x00000001400abee6: mov      qword ptr [rsi + 8], rax
0x00000001400abeea: mov      qword ptr [rsi + 0x10], 0x2c
0x00000001400abef2: jmp      0x1400abf8e
0x00000001400abef7: lea      rbx, [rsp + 0x34]
0x00000001400abefc: mov      r8d, 0x100
0x00000001400abf02: mov      rcx, rbx
0x00000001400abf05: xor      edx, edx
0x00000001400abf07: call     0x1408ad460
0x00000001400abf0c: mov      dword ptr [rbx - 0x14], 0x11c
0x00000001400abf13: movups   xmmword ptr [rbx - 0x10], xmm6
0x00000001400abf17: mov      qword ptr [rbx + 0x100], 0
0x00000001400abf22: lea      rbx, [rsp + 0x20]
0x00000001400abf27: mov      rcx, rbx
0x00000001400abf2a: call     qword ptr [rip + 0x825958]
0x00000001400abf30: cmp      dword ptr [rbx + 0xc], 0x55ef
0x00000001400abf37: jbe      0x1400abf78
0x00000001400abf39: lea      r8, [rip + 0xae1e1c]
0x00000001400abf40: mov      rcx, rdi
0x00000001400abf43: mov      edx, 0x405
0x00000001400abf48: mov      r9d, 4
0x00000001400abf4e: call     qword ptr [rip + 0x8253b4]
0x00000001400abf54: test     eax, eax
0x00000001400abf56: je       0x1400abf73
0x00000001400abf58: mov      byte ptr [rsi], 4
0x00000001400abf5b: mov      dword ptr [rsi + 4], eax
0x00000001400abf5e: lea      rax, [rip + 0xae1db3]
0x00000001400abf65: mov      qword ptr [rsi + 8], rax
0x00000001400abf69: mov      qword ptr [rsi + 0x10], 0x15
0x00000001400abf71: jmp      0x1400abf8e
0x00000001400abf73: mov      byte ptr [rsi], 0xff
0x00000001400abf76: jmp      0x1400abf8e
0x00000001400abf78: mov      byte ptr [rsi], 1
0x00000001400abf7b: lea      rax, [rip + 0xae1dab]
0x00000001400abf82: mov      qword ptr [rsi + 8], rax
0x00000001400abf86: mov      qword ptr [rsi + 0x10], 0x2f
0x00000001400abf8e: movaps   xmm6, xmmword ptr [rsp + 0x140]
0x00000001400abf96: add      rsp, 0x150
0x00000001400abf9d: pop      rbx
0x00000001400abf9e: pop      rdi
0x00000001400abf9f: pop      rsi
0x00000001400abfa0: ret      
