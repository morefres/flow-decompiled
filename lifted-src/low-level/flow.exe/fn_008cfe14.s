; instruction-faithful x86-64 fallback for flow.exe rva=0x8cfe14-0x8cfebb
0x00000001408cfe14: push     rbx
0x00000001408cfe16: push     rbp
0x00000001408cfe17: push     rdi
0x00000001408cfe18: sub      rsp, 0x40
0x00000001408cfe1c: mov      rbp, rdx
0x00000001408cfe1f: mov      qword ptr [rbp + 0x48], rcx
0x00000001408cfe23: call     0x1408a9210
0x00000001408cfe28: mov      rcx, qword ptr [rbp + 0x70]
0x00000001408cfe2c: mov      qword ptr [rax + 0x70], rcx
0x00000001408cfe30: mov      rdi, qword ptr [rbp + 0x88]
0x00000001408cfe37: mov      rbx, qword ptr [rdi + 8]
0x00000001408cfe3b: call     0x1408a9210
0x00000001408cfe40: mov      qword ptr [rax + 0x60], rbx
0x00000001408cfe44: mov      rax, qword ptr [rbp + 0x48]
0x00000001408cfe48: mov      rcx, qword ptr [rax]
0x00000001408cfe4b: mov      rbx, qword ptr [rcx + 0x38]
0x00000001408cfe4f: call     0x1408a9210
0x00000001408cfe54: mov      qword ptr [rax + 0x68], rbx
0x00000001408cfe58: mov      rcx, qword ptr [rbp + 0x48]
0x00000001408cfe5c: mov      byte ptr [rsp + 0x38], 1
0x00000001408cfe61: mov      qword ptr [rsp + 0x30], 0
0x00000001408cfe6a: mov      dword ptr [rsp + 0x28], 0
0x00000001408cfe72: mov      rax, qword ptr [rbp + 0x90]
0x00000001408cfe79: mov      qword ptr [rsp + 0x20], rax
0x00000001408cfe7e: mov      r9, rdi
0x00000001408cfe81: mov      r8, qword ptr [rbp + 0x80]
0x00000001408cfe88: mov      rdx, qword ptr [rbp + 0x78]
0x00000001408cfe8c: mov      rcx, qword ptr [rcx]
0x00000001408cfe8f: call     0x1408ab358
0x00000001408cfe94: call     0x1408a9210
0x00000001408cfe99: mov      qword ptr [rax + 0x70], 0
0x00000001408cfea1: mov      dword ptr [rbp + 0x40], 1
0x00000001408cfea8: mov      dword ptr [rbp + 0x44], 1
0x00000001408cfeaf: mov      eax, dword ptr [rbp + 0x44]
0x00000001408cfeb2: add      rsp, 0x40
0x00000001408cfeb6: pop      rdi
0x00000001408cfeb7: pop      rbp
0x00000001408cfeb8: pop      rbx
0x00000001408cfeb9: ret      
0x00000001408cfeba: int3     
