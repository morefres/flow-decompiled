; instruction-faithful x86-64 fallback for flow.exe rva=0x7b1f16-0x7b1f6f
0x00000001407b1f16: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b1f1b: push     rbp
0x00000001407b1f1c: push     r15
0x00000001407b1f1e: push     r14
0x00000001407b1f20: push     r13
0x00000001407b1f22: push     r12
0x00000001407b1f24: push     rsi
0x00000001407b1f25: push     rdi
0x00000001407b1f26: push     rbx
0x00000001407b1f27: sub      rsp, 0x28
0x00000001407b1f2b: lea      rbp, [rdx + 0x80]
0x00000001407b1f32: mov      rsi, qword ptr [rbp + 0x88]
0x00000001407b1f39: test     rsi, rsi
0x00000001407b1f3c: sete     al
0x00000001407b1f3f: or       al, byte ptr [rbp + 0x10f]
0x00000001407b1f45: test     al, 1
0x00000001407b1f47: jne      0x1407b1f5e
0x00000001407b1f49: call     qword ptr [rip + 0x11f7b9]
0x00000001407b1f4f: mov      rcx, rax
0x00000001407b1f52: xor      edx, edx
0x00000001407b1f54: mov      r8, rsi
0x00000001407b1f57: call     qword ptr [rip + 0x11f7a3]
0x00000001407b1f5d: nop      
0x00000001407b1f5e: add      rsp, 0x28
0x00000001407b1f62: pop      rbx
0x00000001407b1f63: pop      rdi
0x00000001407b1f64: pop      rsi
0x00000001407b1f65: pop      r12
0x00000001407b1f67: pop      r13
0x00000001407b1f69: pop      r14
0x00000001407b1f6b: pop      r15
0x00000001407b1f6d: pop      rbp
0x00000001407b1f6e: ret      
