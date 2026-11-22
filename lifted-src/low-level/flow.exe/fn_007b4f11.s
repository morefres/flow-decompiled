; instruction-faithful x86-64 fallback for flow.exe rva=0x7b4f11-0x7b4f88
0x00000001407b4f11: push     rsi
0x00000001407b4f12: push     rdi
0x00000001407b4f13: push     rbp
0x00000001407b4f14: push     rbx
0x00000001407b4f15: sub      rsp, 0x28
0x00000001407b4f19: mov      rsi, rdx
0x00000001407b4f1c: mov      rbx, rcx
0x00000001407b4f1f: lea      rdi, [rcx + 0x10]
0x00000001407b4f23: mov      cl, 1
0x00000001407b4f25: xor      eax, eax
0x00000001407b4f27: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407b4f2c: jne      0x1407b4f74
0x00000001407b4f2e: mov      ebp, dword ptr [rbx + 0x1bc]
0x00000001407b4f34: xor      ecx, ecx
0x00000001407b4f36: mov      al, 1
0x00000001407b4f38: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407b4f3d: jne      0x1407b4f7e
0x00000001407b4f3f: call     qword ptr [rip + 0x11cde3]
0x00000001407b4f45: cmp      rsi, rax
0x00000001407b4f48: sete     al
0x00000001407b4f4b: and      ebp, 0x2002
0x00000001407b4f51: cmp      ebp, 2
0x00000001407b4f54: setne    cl
0x00000001407b4f57: or       cl, al
0x00000001407b4f59: je       0x1407b4f64
0x00000001407b4f5b: add      rsp, 0x28
0x00000001407b4f5f: pop      rbx
0x00000001407b4f60: pop      rbp
0x00000001407b4f61: pop      rdi
0x00000001407b4f62: pop      rsi
0x00000001407b4f63: ret      
0x00000001407b4f64: mov      rcx, rsi
0x00000001407b4f67: add      rsp, 0x28
0x00000001407b4f6b: pop      rbx
0x00000001407b4f6c: pop      rbp
0x00000001407b4f6d: pop      rdi
0x00000001407b4f6e: pop      rsi
0x00000001407b4f6f: jmp      0x140793be9
0x00000001407b4f74: mov      rcx, rdi
0x00000001407b4f77: call     0x1408bfa45
0x00000001407b4f7c: jmp      0x1407b4f2e
0x00000001407b4f7e: mov      rcx, rdi
0x00000001407b4f81: call     0x1408bf786
0x00000001407b4f86: jmp      0x1407b4f3f
