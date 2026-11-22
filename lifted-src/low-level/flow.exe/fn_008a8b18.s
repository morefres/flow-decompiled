; instruction-faithful x86-64 fallback for flow.exe rva=0x8a8b18-0x8a8be0
0x00000001408a8b18: mov      rax, rsp
0x00000001408a8b1b: mov      qword ptr [rax + 0x10], rbx
0x00000001408a8b1f: mov      qword ptr [rax + 0x18], rbp
0x00000001408a8b23: mov      qword ptr [rax + 0x20], rsi
0x00000001408a8b27: push     rdi
0x00000001408a8b28: sub      rsp, 0x60
0x00000001408a8b2c: mov      rbx, qword ptr [r9 + 8]
0x00000001408a8b30: mov      rdi, r9
0x00000001408a8b33: mov      rsi, r8
0x00000001408a8b36: mov      byte ptr [rax - 0x28], 0
0x00000001408a8b3a: mov      rbp, rcx
0x00000001408a8b3d: mov      qword ptr [rax - 0x24], 0
0x00000001408a8b45: mov      qword ptr [rax - 0x1c], 0
0x00000001408a8b4d: mov      dword ptr [rax - 0x14], 0
0x00000001408a8b54: mov      qword ptr [rax + 8], rdx
0x00000001408a8b58: call     0x1408a9210
0x00000001408a8b5d: mov      qword ptr [rax + 0x60], rbx
0x00000001408a8b61: mov      rbx, qword ptr [rbp + 0x38]
0x00000001408a8b65: call     0x1408a9210
0x00000001408a8b6a: mov      qword ptr [rax + 0x68], rbx
0x00000001408a8b6e: call     0x1408a9210
0x00000001408a8b73: mov      rcx, qword ptr [rdi + 0x38]
0x00000001408a8b77: lea      rdx, [rsp + 0x40]
0x00000001408a8b7c: mov      r9, qword ptr [rdi + 0x10]
0x00000001408a8b80: mov      r8, qword ptr [rdi + 8]
0x00000001408a8b84: mov      byte ptr [rsp + 0x20], 0
0x00000001408a8b89: mov      ecx, dword ptr [rcx]
0x00000001408a8b8b: add      rcx, qword ptr [rax + 0x60]
0x00000001408a8b8f: mov      r9d, dword ptr [r9]
0x00000001408a8b92: call     0x1408a7fdc
0x00000001408a8b97: mov      byte ptr [rsp + 0x38], 0
0x00000001408a8b9c: lea      rax, [rsp + 0x40]
0x00000001408a8ba1: mov      qword ptr [rsp + 0x30], 0
0x00000001408a8baa: lea      rdx, [rsp + 0x70]
0x00000001408a8baf: mov      dword ptr [rsp + 0x28], 0
0x00000001408a8bb7: mov      r9, rdi
0x00000001408a8bba: mov      r8, rsi
0x00000001408a8bbd: mov      qword ptr [rsp + 0x20], rax
0x00000001408a8bc2: mov      rcx, rbp
0x00000001408a8bc5: call     0x1408ab360
0x00000001408a8bca: lea      r11, [rsp + 0x60]
0x00000001408a8bcf: mov      rbx, qword ptr [r11 + 0x18]
0x00000001408a8bd3: mov      rbp, qword ptr [r11 + 0x20]
0x00000001408a8bd7: mov      rsi, qword ptr [r11 + 0x28]
0x00000001408a8bdb: mov      rsp, r11
0x00000001408a8bde: pop      rdi
0x00000001408a8bdf: ret      
