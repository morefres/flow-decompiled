; instruction-faithful x86-64 fallback for flow.exe rva=0x529be7-0x529df8
0x0000000140529be7: push     rbp
0x0000000140529be8: push     rsi
0x0000000140529be9: push     rdi
0x0000000140529bea: push     rbx
0x0000000140529beb: sub      rsp, 0x5b8
0x0000000140529bf2: lea      rbp, [rsp + 0x80]
0x0000000140529bfa: mov      qword ptr [rbp + 0x530], 0xfffffffffffffffe
0x0000000140529c05: mov      rsi, rcx
0x0000000140529c08: lea      rbx, [rbp - 0x48]
0x0000000140529c0c: mov      r8d, 0x200
0x0000000140529c12: mov      rcx, rbx
0x0000000140529c15: mov      rdx, rsi
0x0000000140529c18: call     0x1408acdc0
0x0000000140529c1d: lea      rdi, [rsi + 0x200]
0x0000000140529c24: lea      rcx, [rbp + 0x1b8]
0x0000000140529c2b: mov      r8d, 0x190
0x0000000140529c31: mov      rdx, rdi
0x0000000140529c34: call     0x1408acdc0
0x0000000140529c39: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140529c40: mov      qword ptr [rbp + 0x520], rax
0x0000000140529c47: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140529c4e: movaps   xmmword ptr [rbp + 0x510], xmm0
0x0000000140529c55: mov      byte ptr [rbp + 0x52f], 1
0x0000000140529c5c: lea      rcx, [rbp + 0x348]
0x0000000140529c63: mov      rdx, rsi
0x0000000140529c66: call     0x140046012
0x0000000140529c6b: nop      
0x0000000140529c6c: cmp      dword ptr [rbp + 0x348], -1
0x0000000140529c73: je       0x140529d4a
0x0000000140529c79: lea      rdx, [rbp + 0x4b0]
0x0000000140529c80: mov      qword ptr [rdx + 0x30], 0
0x0000000140529c88: lea      rax, [rip + 0x3f2df0]
0x0000000140529c8f: mov      qword ptr [rdx], rax
0x0000000140529c92: mov      qword ptr [rdx + 8], 0x1a
0x0000000140529c9a: lea      rax, [rip + 0x3f5fdf]
0x0000000140529ca1: mov      qword ptr [rdx + 0x10], rax
0x0000000140529ca5: mov      qword ptr [rdx + 0x18], 3
0x0000000140529cad: mov      qword ptr [rdx + 0x20], rbx
0x0000000140529cb1: lea      rax, [rbp + 0x510]
0x0000000140529cb8: mov      qword ptr [rdx + 0x28], rax
0x0000000140529cbc: lea      rcx, [rbp + 0x4f0]
0x0000000140529cc3: call     0x1400cb4d9
0x0000000140529cc8: nop      
0x0000000140529cc9: mov      al, byte ptr [rbp + 0x4f0]
0x0000000140529ccf: mov      byte ptr [rbp + 0x52d], al
0x0000000140529cd5: cmp      al, 0xff
0x0000000140529cd7: je       0x140529da7
0x0000000140529cdd: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x0000000140529ce4: movups   xmm1, xmmword ptr [rbp + 0x500]
0x0000000140529ceb: lea      r8, [rbp + 0x4b0]
0x0000000140529cf2: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140529cf7: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140529cfc: mov      rdx, qword ptr [rbp + 0x338]
0x0000000140529d03: mov      eax, dword ptr [rbp + 0x340]
0x0000000140529d09: mov      ecx, dword ptr [rbp + 0x344]
0x0000000140529d0f: mov      qword ptr [r8], 1
0x0000000140529d16: add      rsi, 0x368
0x0000000140529d1d: mov      dword ptr [rsp + 0x28], ecx
0x0000000140529d21: mov      dword ptr [rsp + 0x20], eax
0x0000000140529d25: mov      rcx, rdi
0x0000000140529d28: mov      r9, rsi
0x0000000140529d2b: call     0x14003d062
0x0000000140529d30: nop      
0x0000000140529d31: mov      byte ptr [rbp + 0x52f], 0
0x0000000140529d38: lea      rcx, [rbp + 0x348]
0x0000000140529d3f: call     0x140038a80
0x0000000140529d44: nop      
0x0000000140529d45: jmp      0x140529dce
0x0000000140529d4a: movups   xmm0, xmmword ptr [rbp + 0x350]
0x0000000140529d51: movups   xmm1, xmmword ptr [rbp + 0x360]
0x0000000140529d58: lea      r8, [rbp + 0x4b0]
0x0000000140529d5f: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140529d64: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140529d69: mov      rdx, qword ptr [rbp + 0x338]
0x0000000140529d70: mov      eax, dword ptr [rbp + 0x340]
0x0000000140529d76: mov      ecx, dword ptr [rbp + 0x344]
0x0000000140529d7c: mov      qword ptr [r8], 1
0x0000000140529d83: add      rsi, 0x368
0x0000000140529d8a: mov      byte ptr [rbp + 0x52f], 0
0x0000000140529d91: mov      dword ptr [rsp + 0x28], ecx
0x0000000140529d95: mov      dword ptr [rsp + 0x20], eax
0x0000000140529d99: mov      rcx, rdi
0x0000000140529d9c: mov      r9, rsi
0x0000000140529d9f: call     0x14003d062
0x0000000140529da4: nop      
0x0000000140529da5: jmp      0x140529dce
0x0000000140529da7: lea      rcx, [rbp + 0x348]
0x0000000140529dae: call     0x140038a80
0x0000000140529db3: nop      
0x0000000140529db4: lea      rdx, [rbp + 0x4b0]
0x0000000140529dbb: mov      byte ptr [rdx], 0xff
0x0000000140529dbe: mov      byte ptr [rbp + 0x52f], 0
0x0000000140529dc5: mov      rcx, rdi
0x0000000140529dc8: call     0x14050b9ef
0x0000000140529dcd: nop      
0x0000000140529dce: mov      byte ptr [rbp + 0x52e], 0
0x0000000140529dd5: lea      rcx, [rbp + 0x510]
0x0000000140529ddc: call     0x140038c3e
0x0000000140529de1: nop      
0x0000000140529de2: lea      rcx, [rbp - 0x48]
0x0000000140529de6: call     0x140038cc4
0x0000000140529deb: nop      
0x0000000140529dec: add      rsp, 0x5b8
0x0000000140529df3: pop      rbx
0x0000000140529df4: pop      rdi
0x0000000140529df5: pop      rsi
0x0000000140529df6: pop      rbp
0x0000000140529df7: ret      
