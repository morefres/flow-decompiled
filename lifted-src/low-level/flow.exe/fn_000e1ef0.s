; instruction-faithful x86-64 fallback for flow.exe rva=0xe1ef0-0xe1ffb
0x00000001400e1ef0: push     rbp
0x00000001400e1ef1: push     rsi
0x00000001400e1ef2: push     rdi
0x00000001400e1ef3: push     rbx
0x00000001400e1ef4: sub      rsp, 0xb58
0x00000001400e1efb: lea      rbp, [rsp + 0x80]
0x00000001400e1f03: mov      qword ptr [rbp + 0xad0], 0xfffffffffffffffe
0x00000001400e1f0e: mov      rbx, rdx
0x00000001400e1f11: mov      rsi, rcx
0x00000001400e1f14: lea      rdx, [rcx + 0xb30]
0x00000001400e1f1b: call     0x140808a8f
0x00000001400e1f20: test     al, al
0x00000001400e1f22: je       0x1400e1fd4
0x00000001400e1f28: lea      rdx, [rsi + 0x30]
0x00000001400e1f2c: lea      rdi, [rbp - 0x60]
0x00000001400e1f30: mov      r8d, 0xb00
0x00000001400e1f36: mov      rcx, rdi
0x00000001400e1f39: call     0x1408acdc0
0x00000001400e1f3e: mov      dword ptr [rsi + 0x30], 2
0x00000001400e1f45: cmp      dword ptr [rdi], 1
0x00000001400e1f48: jne      0x1400e1fe0
0x00000001400e1f4e: mov      rax, qword ptr [rsi + 0x48]
0x00000001400e1f52: mov      qword ptr [rbp + 0xab0], rax
0x00000001400e1f59: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001400e1f5d: movaps   xmmword ptr [rbp + 0xaa0], xmm0
0x00000001400e1f64: lea      rax, [rbx + 8]
0x00000001400e1f68: mov      qword ptr [rbp + 0xac0], rax
0x00000001400e1f6f: cmp      byte ptr [rbx], 0
0x00000001400e1f72: mov      qword ptr [rbp + 0xac8], rbx
0x00000001400e1f79: jne      0x1400e1faa
0x00000001400e1f7b: mov      rax, qword ptr [rbp + 0xac8]
0x00000001400e1f82: cmp      qword ptr [rax + 8], 0
0x00000001400e1f87: je       0x1400e1faa
0x00000001400e1f89: mov      rax, qword ptr [rbp + 0xac8]
0x00000001400e1f90: mov      rcx, qword ptr [rax + 0x10]
0x00000001400e1f94: test     rcx, rcx
0x00000001400e1f97: je       0x1400e1faa
0x00000001400e1f99: mov      rax, qword ptr [rbp + 0xac8]
0x00000001400e1fa0: mov      rdx, qword ptr [rax + 0x18]
0x00000001400e1fa4: call     0x14003668a
0x00000001400e1fa9: nop      
0x00000001400e1faa: mov      rax, qword ptr [rbp + 0xac8]
0x00000001400e1fb1: mov      qword ptr [rax], 0
0x00000001400e1fb8: mov      rax, qword ptr [rbp + 0xab0]
0x00000001400e1fbf: mov      rcx, qword ptr [rbp + 0xac0]
0x00000001400e1fc6: mov      qword ptr [rcx + 0x10], rax
0x00000001400e1fca: movaps   xmm0, xmmword ptr [rbp + 0xaa0]
0x00000001400e1fd1: movups   xmmword ptr [rcx], xmm0
0x00000001400e1fd4: add      rsp, 0xb58
0x00000001400e1fdb: pop      rbx
0x00000001400e1fdc: pop      rdi
0x00000001400e1fdd: pop      rsi
0x00000001400e1fde: pop      rbp
0x00000001400e1fdf: ret      
0x00000001400e1fe0: lea      rcx, [rip + 0xa9e9e1]
0x00000001400e1fe7: lea      r8, [rip + 0xa9ea02]
0x00000001400e1fee: mov      edx, 0x45
0x00000001400e1ff3: call     0x1408ae6f0
0x00000001400e1ff8: nop      
0x00000001400e1ff9: ud2      
