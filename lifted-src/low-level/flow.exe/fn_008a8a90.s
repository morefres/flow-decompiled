; instruction-faithful x86-64 fallback for flow.exe rva=0x8a8a90-0x8a8b16
0x00000001408a8a90: mov      rax, rsp
0x00000001408a8a93: mov      qword ptr [rax + 0x10], rbx
0x00000001408a8a97: mov      qword ptr [rax + 0x18], rbp
0x00000001408a8a9b: mov      qword ptr [rax + 0x20], rsi
0x00000001408a8a9f: push     rdi
0x00000001408a8aa0: sub      rsp, 0x40
0x00000001408a8aa4: mov      rbx, qword ptr [r9 + 8]
0x00000001408a8aa8: mov      rdi, r9
0x00000001408a8aab: mov      rsi, r8
0x00000001408a8aae: mov      qword ptr [rax + 8], rdx
0x00000001408a8ab2: mov      rbp, rcx
0x00000001408a8ab5: call     0x1408a9210
0x00000001408a8aba: mov      qword ptr [rax + 0x60], rbx
0x00000001408a8abe: mov      rbx, qword ptr [rbp + 0x38]
0x00000001408a8ac2: call     0x1408a9210
0x00000001408a8ac7: mov      qword ptr [rax + 0x68], rbx
0x00000001408a8acb: call     0x1408a9210
0x00000001408a8ad0: mov      rdx, qword ptr [rdi + 0x38]
0x00000001408a8ad4: mov      r9, rdi
0x00000001408a8ad7: mov      r8, rsi
0x00000001408a8ada: mov      ecx, dword ptr [rdx]
0x00000001408a8adc: lea      rdx, [rsp + 0x50]
0x00000001408a8ae1: add      rcx, qword ptr [rax + 0x60]
0x00000001408a8ae5: xor      eax, eax
0x00000001408a8ae7: mov      byte ptr [rsp + 0x38], al
0x00000001408a8aeb: mov      qword ptr [rsp + 0x30], rax
0x00000001408a8af0: mov      dword ptr [rsp + 0x28], eax
0x00000001408a8af4: mov      qword ptr [rsp + 0x20], rcx
0x00000001408a8af9: mov      rcx, rbp
0x00000001408a8afc: call     0x1408ab358
0x00000001408a8b01: mov      rbx, qword ptr [rsp + 0x58]
0x00000001408a8b06: mov      rbp, qword ptr [rsp + 0x60]
0x00000001408a8b0b: mov      rsi, qword ptr [rsp + 0x68]
0x00000001408a8b10: add      rsp, 0x40
0x00000001408a8b14: pop      rdi
0x00000001408a8b15: ret      
