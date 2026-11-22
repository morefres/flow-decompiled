; instruction-faithful x86-64 fallback for flow.exe rva=0x624f63-0x624fe0
0x0000000140624f63: push     rbp
0x0000000140624f64: push     rsi
0x0000000140624f65: push     rdi
0x0000000140624f66: push     rbx
0x0000000140624f67: sub      rsp, 0x78
0x0000000140624f6b: lea      rbp, [rsp + 0x70]
0x0000000140624f70: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140624f78: mov      rsi, rcx
0x0000000140624f7b: lea      rdi, [rbp - 0x50]
0x0000000140624f7f: mov      rcx, rdi
0x0000000140624f82: mov      rdx, rsi
0x0000000140624f85: call     0x140624e60
0x0000000140624f8a: mov      rbx, qword ptr [rbp - 0x50]
0x0000000140624f8e: test     rbx, rbx
0x0000000140624f91: je       0x140624fb8
0x0000000140624f93: cmp      ebx, 2
0x0000000140624f96: je       0x140624fd7
0x0000000140624f98: mov      rax, qword ptr [rbp - 0x48]
0x0000000140624f9c: test     rax, rax
0x0000000140624f9f: je       0x140624fb8
0x0000000140624fa1: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140624fa5: mov      rax, qword ptr [rax + 0x20]
0x0000000140624fa9: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140624fad: mov      r8, qword ptr [rbp - 0x38]
0x0000000140624fb1: call     qword ptr [rip + 0x2acee1]
0x0000000140624fb7: nop      
0x0000000140624fb8: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140624fbc: mov      rax, qword ptr [rbp - 0x28]
0x0000000140624fc0: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140624fc4: mov      rax, qword ptr [rax + 0x20]
0x0000000140624fc8: mov      r8, qword ptr [rbp - 0x18]
0x0000000140624fcc: call     qword ptr [rip + 0x2acec6]
0x0000000140624fd2: cmp      ebx, 2
0x0000000140624fd5: jne      0x140624f7f
0x0000000140624fd7: add      rsp, 0x78
0x0000000140624fdb: pop      rbx
0x0000000140624fdc: pop      rdi
0x0000000140624fdd: pop      rsi
0x0000000140624fde: pop      rbp
0x0000000140624fdf: ret      
