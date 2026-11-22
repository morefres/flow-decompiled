; instruction-faithful x86-64 fallback for flow.exe rva=0x603f24-0x603f87
0x0000000140603f24: push     rsi
0x0000000140603f25: push     rdi
0x0000000140603f26: push     rbx
0x0000000140603f27: sub      rsp, 0xb0
0x0000000140603f2e: mov      rdi, rdx
0x0000000140603f31: mov      rsi, rcx
0x0000000140603f34: mov      rcx, rdx
0x0000000140603f37: call     0x1405ef788
0x0000000140603f3c: test     rax, rax
0x0000000140603f3f: je       0x140603f6f
0x0000000140603f41: cmp      byte ptr [rax + 0x30], 1
0x0000000140603f45: jne      0x140603f6f
0x0000000140603f47: lea      rbx, [rsp + 0x28]
0x0000000140603f4c: mov      rcx, rbx
0x0000000140603f4f: mov      rdx, rdi
0x0000000140603f52: call     0x1405ef8c7
0x0000000140603f57: mov      rcx, rsi
0x0000000140603f5a: mov      rdx, rbx
0x0000000140603f5d: call     0x1405f69de
0x0000000140603f62: mov      qword ptr [rsi + 0x88], 0xffffffffffffffff
0x0000000140603f6d: jmp      0x140603f7c
0x0000000140603f6f: movabs   rax, 0x8000000000000001
0x0000000140603f79: mov      qword ptr [rsi], rax
0x0000000140603f7c: add      rsp, 0xb0
0x0000000140603f83: pop      rbx
0x0000000140603f84: pop      rdi
0x0000000140603f85: pop      rsi
0x0000000140603f86: ret      
