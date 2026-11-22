; instruction-faithful x86-64 fallback for flow.exe rva=0x3fdf55-0x3fdfb1
0x00000001403fdf55: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fdf5a: push     rbp
0x00000001403fdf5b: push     r15
0x00000001403fdf5d: push     r14
0x00000001403fdf5f: push     r13
0x00000001403fdf61: push     r12
0x00000001403fdf63: push     rsi
0x00000001403fdf64: push     rdi
0x00000001403fdf65: push     rbx
0x00000001403fdf66: sub      rsp, 0x38
0x00000001403fdf6a: lea      rbp, [rdx + 0x80]
0x00000001403fdf71: mov      rsi, qword ptr [rbp + 0x468]
0x00000001403fdf78: mov      rdi, qword ptr [rbp + 0x470]
0x00000001403fdf7f: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403fdf86: lea      rcx, [rax + 0x248]
0x00000001403fdf8d: call     0x1400b2490
0x00000001403fdf92: mov      qword ptr [rbp + 0x448], rdi
0x00000001403fdf99: mov      qword ptr [rbp + 0x440], rsi
0x00000001403fdfa0: add      rsp, 0x38
0x00000001403fdfa4: pop      rbx
0x00000001403fdfa5: pop      rdi
0x00000001403fdfa6: pop      rsi
0x00000001403fdfa7: pop      r12
0x00000001403fdfa9: pop      r13
0x00000001403fdfab: pop      r14
0x00000001403fdfad: pop      r15
0x00000001403fdfaf: pop      rbp
0x00000001403fdfb0: ret      
