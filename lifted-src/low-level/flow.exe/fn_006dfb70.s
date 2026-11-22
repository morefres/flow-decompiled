; instruction-faithful x86-64 fallback for flow.exe rva=0x6dfb70-0x6dfdca
0x00000001406dfb70: sub      rsp, 0x68
0x00000001406dfb74: mov      rax, qword ptr [rcx]
0x00000001406dfb77: mov      rcx, qword ptr [rax]
0x00000001406dfb7a: lea      r8, [rip + 0x4c7f1f]
0x00000001406dfb81: movsxd   rcx, dword ptr [r8 + rcx*4]
0x00000001406dfb85: add      rcx, r8
0x00000001406dfb88: jmp      rcx
0x00000001406dfb8a: mov      rcx, qword ptr [rdx]
0x00000001406dfb8d: mov      rax, qword ptr [rdx + 8]
0x00000001406dfb91: mov      rax, qword ptr [rax + 0x18]
0x00000001406dfb95: lea      rdx, [rip + 0x48da89]
0x00000001406dfb9c: mov      r8d, 0xc
0x00000001406dfba2: jmp      0x1406dfdbf
0x00000001406dfba7: mov      rcx, qword ptr [rdx]
0x00000001406dfbaa: mov      rax, qword ptr [rdx + 8]
0x00000001406dfbae: mov      rax, qword ptr [rax + 0x18]
0x00000001406dfbb2: lea      rdx, [rip + 0x4ace7a]
0x00000001406dfbb9: jmp      0x1406dfd85
0x00000001406dfbbe: mov      rcx, qword ptr [rdx]
0x00000001406dfbc1: mov      rax, qword ptr [rdx + 8]
0x00000001406dfbc5: mov      rax, qword ptr [rax + 0x18]
0x00000001406dfbc9: lea      rdx, [rip + 0x4acc08]
0x00000001406dfbd0: mov      r8d, 0x10
0x00000001406dfbd6: jmp      0x1406dfdbf
0x00000001406dfbdb: mov      rcx, qword ptr [rdx]
0x00000001406dfbde: mov      rax, qword ptr [rdx + 8]
0x00000001406dfbe2: mov      rax, qword ptr [rax + 0x18]
0x00000001406dfbe6: lea      rdx, [rip + 0x4ace59]
0x00000001406dfbed: mov      r8d, 0x16
0x00000001406dfbf3: jmp      0x1406dfdbf
0x00000001406dfbf8: mov      rcx, qword ptr [rdx]
0x00000001406dfbfb: mov      rax, qword ptr [rdx + 8]
0x00000001406dfbff: mov      rax, qword ptr [rax + 0x18]
0x00000001406dfc03: lea      rdx, [rip + 0x4ace14]
0x00000001406dfc0a: mov      r8d, 0x15
0x00000001406dfc10: jmp      0x1406dfdbf
0x00000001406dfc15: lea      rcx, [rax + 8]
0x00000001406dfc19: add      rax, 0x20
0x00000001406dfc1d: lea      r8, [rsp + 0x60]
0x00000001406dfc22: mov      qword ptr [r8], rax
0x00000001406dfc25: lea      rax, [rip + 0x17adc4]
0x00000001406dfc2c: mov      qword ptr [rsp + 0x50], rax
0x00000001406dfc31: mov      qword ptr [rsp + 0x48], r8
0x00000001406dfc36: lea      rax, [rip + 0x4ad063]
0x00000001406dfc3d: mov      qword ptr [rsp + 0x38], rax
0x00000001406dfc42: lea      rax, [rip + 0x13fa17]
0x00000001406dfc49: mov      qword ptr [rsp + 0x30], rax
0x00000001406dfc4e: mov      qword ptr [rsp + 0x28], rcx
0x00000001406dfc53: mov      qword ptr [rsp + 0x40], 0x14
0x00000001406dfc5c: mov      qword ptr [rsp + 0x20], 0x16
0x00000001406dfc65: lea      rax, [rip + 0x4aceaa]
0x00000001406dfc6c: lea      r9, [rip + 0x4acfca]
0x00000001406dfc73: mov      r8d, 0x24
0x00000001406dfc79: jmp      0x1406dfcdf
0x00000001406dfc7b: lea      rcx, [rax + 8]
0x00000001406dfc7f: add      rax, 0x20
0x00000001406dfc83: lea      r8, [rsp + 0x60]
0x00000001406dfc88: mov      qword ptr [r8], rax
0x00000001406dfc8b: lea      rax, [rip + 0x66f6e]
0x00000001406dfc92: mov      qword ptr [rsp + 0x50], rax
0x00000001406dfc97: mov      qword ptr [rsp + 0x48], r8
0x00000001406dfc9c: lea      rax, [rip + 0x4acfb0]
0x00000001406dfca3: mov      qword ptr [rsp + 0x38], rax
0x00000001406dfca8: lea      rax, [rip + 0x13f9b1]
0x00000001406dfcaf: mov      qword ptr [rsp + 0x30], rax
0x00000001406dfcb4: mov      qword ptr [rsp + 0x28], rcx
0x00000001406dfcb9: mov      qword ptr [rsp + 0x40], 0x17
0x00000001406dfcc2: mov      qword ptr [rsp + 0x20], 0x16
0x00000001406dfccb: lea      rax, [rip + 0x4acef0]
0x00000001406dfcd2: lea      r9, [rip + 0x4acf64]
0x00000001406dfcd9: mov      r8d, 0x30
0x00000001406dfcdf: mov      rcx, rdx
0x00000001406dfce2: mov      rdx, rax
0x00000001406dfce5: call     0x14001e2f0
0x00000001406dfcea: jmp      0x1406dfd1d
0x00000001406dfcec: add      rax, 8
0x00000001406dfcf0: lea      r9, [rsp + 0x60]
0x00000001406dfcf5: mov      qword ptr [r9], rax
0x00000001406dfcf8: lea      rax, [rip - 0x34f]
0x00000001406dfcff: mov      qword ptr [rsp + 0x20], rax
0x00000001406dfd04: lea      rax, [rip + 0x48d99f]
0x00000001406dfd0b: mov      r8d, 5
0x00000001406dfd11: mov      rcx, rdx
0x00000001406dfd14: mov      rdx, rax
0x00000001406dfd17: call     0x14001b160
0x00000001406dfd1c: nop      
0x00000001406dfd1d: add      rsp, 0x68
0x00000001406dfd21: ret      
0x00000001406dfd22: mov      rcx, qword ptr [rdx]
0x00000001406dfd25: mov      rax, qword ptr [rdx + 8]
0x00000001406dfd29: mov      rax, qword ptr [rax + 0x18]
0x00000001406dfd2d: lea      rdx, [rip + 0x4acdc5]
0x00000001406dfd34: mov      r8d, 0x1d
0x00000001406dfd3a: jmp      0x1406dfdbf
0x00000001406dfd3f: mov      rcx, qword ptr [rdx]
0x00000001406dfd42: mov      rax, qword ptr [rdx + 8]
0x00000001406dfd46: mov      rax, qword ptr [rax + 0x18]
0x00000001406dfd4a: lea      rdx, [rip + 0x48d994]
0x00000001406dfd51: mov      r8d, 0x1e
0x00000001406dfd57: jmp      0x1406dfdbf
0x00000001406dfd59: mov      rcx, qword ptr [rdx]
0x00000001406dfd5c: mov      rax, qword ptr [rdx + 8]
0x00000001406dfd60: mov      rax, qword ptr [rax + 0x18]
0x00000001406dfd64: lea      rdx, [rip + 0x4acd04]
0x00000001406dfd6b: mov      r8d, 0x1b
0x00000001406dfd71: jmp      0x1406dfdbf
0x00000001406dfd73: mov      rcx, qword ptr [rdx]
0x00000001406dfd76: mov      rax, qword ptr [rdx + 8]
0x00000001406dfd7a: mov      rax, qword ptr [rax + 0x18]
0x00000001406dfd7e: lea      rdx, [rip + 0x48d97e]
0x00000001406dfd85: mov      r8d, 0x13
0x00000001406dfd8b: jmp      0x1406dfdbf
0x00000001406dfd8d: mov      rcx, qword ptr [rdx]
0x00000001406dfd90: mov      rax, qword ptr [rdx + 8]
0x00000001406dfd94: mov      rax, qword ptr [rax + 0x18]
0x00000001406dfd98: lea      rdx, [rip + 0x4acc3d]
0x00000001406dfd9f: mov      r8d, 0x1c
0x00000001406dfda5: jmp      0x1406dfdbf
0x00000001406dfda7: mov      rcx, qword ptr [rdx]
0x00000001406dfdaa: mov      rax, qword ptr [rdx + 8]
0x00000001406dfdae: mov      rax, qword ptr [rax + 0x18]
0x00000001406dfdb2: lea      rdx, [rip + 0x48d95d]
0x00000001406dfdb9: mov      r8d, 0xa
0x00000001406dfdbf: add      rsp, 0x68
0x00000001406dfdc3: jmp      qword ptr [rip + 0x1f20ce]
