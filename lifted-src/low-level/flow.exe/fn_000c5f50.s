; instruction-faithful x86-64 fallback for flow.exe rva=0xc5f50-0xc5fd8
0x00000001400c5f50: push     rbp
0x00000001400c5f51: sub      rsp, 0x60
0x00000001400c5f55: lea      rbp, [rsp + 0x60]
0x00000001400c5f5a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400c5f62: mov      rdx, qword ptr [rcx]
0x00000001400c5f65: mov      r8, qword ptr [rcx + 8]
0x00000001400c5f69: mov      qword ptr [rbp - 0x10], rcx
0x00000001400c5f6d: mov      al, byte ptr [rcx + 0x10]
0x00000001400c5f70: mov      ecx, eax
0x00000001400c5f72: xor      cl, 1
0x00000001400c5f75: cmp      al, 2
0x00000001400c5f77: movzx    eax, cl
0x00000001400c5f7a: mov      ecx, 2
0x00000001400c5f7f: cmovne   ecx, eax
0x00000001400c5f82: movzx    r9d, cl
0x00000001400c5f86: mov      qword ptr [rbp - 0x18], rdx
0x00000001400c5f8a: mov      rdx, qword ptr [rdx + 0xb8]
0x00000001400c5f91: lea      rcx, [rbp - 0x38]
0x00000001400c5f95: call     0x140659653
0x00000001400c5f9a: nop      
0x00000001400c5f9b: cmp      dword ptr [rbp - 0x38], 2
0x00000001400c5f9f: ja       0x1400c5fba
0x00000001400c5fa1: mov      rcx, qword ptr [rbp - 0x30]
0x00000001400c5fa5: mov      rdx, qword ptr [rbp - 0x28]
0x00000001400c5fa9: mov      r8d, 1
0x00000001400c5faf: mov      r9d, 1
0x00000001400c5fb5: call     0x14000a0f6
0x00000001400c5fba: mov      rax, qword ptr [rbp - 0x18]
0x00000001400c5fbe: lock dec qword ptr [rax]
0x00000001400c5fc2: jne      0x1400c5fd2
0x00000001400c5fc4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c5fc8: add      rsp, 0x60
0x00000001400c5fcc: pop      rbp
0x00000001400c5fcd: jmp      0x1407dac68
0x00000001400c5fd2: add      rsp, 0x60
0x00000001400c5fd6: pop      rbp
0x00000001400c5fd7: ret      
