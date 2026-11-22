; instruction-faithful x86-64 fallback for flow.exe rva=0x8a7ed0-0x8a7f24
0x00000001408a7ed0: mov      rax, rsp
0x00000001408a7ed3: mov      qword ptr [rax + 0x20], r9
0x00000001408a7ed7: mov      qword ptr [rax + 0x18], r8
0x00000001408a7edb: mov      qword ptr [rax + 0x10], rdx
0x00000001408a7edf: mov      qword ptr [rax + 8], rcx
0x00000001408a7ee3: push     rbx
0x00000001408a7ee4: sub      rsp, 0x60
0x00000001408a7ee8: mov      rbx, rcx
0x00000001408a7eeb: mov      dword ptr [rax - 0x28], 0
0x00000001408a7ef2: mov      qword ptr [rax - 0x18], rcx
0x00000001408a7ef6: mov      qword ptr [rax - 0x10], r8
0x00000001408a7efa: call     0x1408a9210
0x00000001408a7eff: lea      rdx, [rsp + 0x50]
0x00000001408a7f04: mov      ecx, dword ptr [rbx]
0x00000001408a7f06: mov      rax, qword ptr [rax + 0x10]
0x00000001408a7f0a: call     qword ptr [rip + 0x29f88]
0x00000001408a7f10: mov      dword ptr [rsp + 0x40], 0
0x00000001408a7f18: jmp      0x1408a7f1a
0x00000001408a7f1a: mov      eax, dword ptr [rsp + 0x40]
0x00000001408a7f1e: add      rsp, 0x60
0x00000001408a7f22: pop      rbx
0x00000001408a7f23: ret      
