; instruction-faithful x86-64 fallback for flow.exe rva=0x8a7f24-0x8a7f78
0x00000001408a7f24: mov      rax, rsp
0x00000001408a7f27: mov      qword ptr [rax + 0x20], r9
0x00000001408a7f2b: mov      qword ptr [rax + 0x18], r8
0x00000001408a7f2f: mov      qword ptr [rax + 0x10], rdx
0x00000001408a7f33: mov      qword ptr [rax + 8], rcx
0x00000001408a7f37: push     rbx
0x00000001408a7f38: sub      rsp, 0x60
0x00000001408a7f3c: mov      rbx, rcx
0x00000001408a7f3f: mov      dword ptr [rax - 0x28], 0
0x00000001408a7f46: mov      qword ptr [rax - 0x18], rcx
0x00000001408a7f4a: mov      qword ptr [rax - 0x10], r8
0x00000001408a7f4e: call     0x1408a9210
0x00000001408a7f53: lea      rdx, [rsp + 0x50]
0x00000001408a7f58: mov      ecx, dword ptr [rbx]
0x00000001408a7f5a: mov      rax, qword ptr [rax + 0x10]
0x00000001408a7f5e: call     qword ptr [rip + 0x29f34]
0x00000001408a7f64: mov      dword ptr [rsp + 0x40], 0
0x00000001408a7f6c: jmp      0x1408a7f6e
0x00000001408a7f6e: mov      eax, dword ptr [rsp + 0x40]
0x00000001408a7f72: add      rsp, 0x60
0x00000001408a7f76: pop      rbx
0x00000001408a7f77: ret      
