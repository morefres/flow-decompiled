; instruction-faithful x86-64 fallback for flow.exe rva=0x749ad0-0x749bdd
0x0000000140749ad0: push     rbp
0x0000000140749ad1: push     rsi
0x0000000140749ad2: push     rdi
0x0000000140749ad3: push     rbx
0x0000000140749ad4: sub      rsp, 0x98
0x0000000140749adb: lea      rbp, [rsp + 0x80]
0x0000000140749ae3: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x0000000140749aeb: mov      rsi, rdx
0x0000000140749aee: mov      rdi, qword ptr [rcx]
0x0000000140749af1: xor      eax, eax
0x0000000140749af3: lea      rcx, [rbp - 0x28]
0x0000000140749af7: mov      qword ptr [rcx], rax
0x0000000140749afa: mov      qword ptr [rcx + 8], 1
0x0000000140749b02: mov      qword ptr [rcx + 0x10], rax
0x0000000140749b06: lea      rdx, [rbp - 0x58]
0x0000000140749b0a: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140749b12: mov      qword ptr [rdx], rcx
0x0000000140749b15: lea      rax, [rip + 0x4278bc]
0x0000000140749b1c: mov      qword ptr [rdx + 8], rax
0x0000000140749b20: mov      rcx, rdi
0x0000000140749b23: call     0x140749d10
0x0000000140749b28: nop      
0x0000000140749b29: test     al, al
0x0000000140749b2b: jne      0x140749bb2
0x0000000140749b31: mov      rax, qword ptr [rbp - 0x18]
0x0000000140749b35: lea      rcx, [rbp - 0x10]
0x0000000140749b39: mov      qword ptr [rcx + 0x10], rax
0x0000000140749b3d: movups   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140749b41: movaps   xmmword ptr [rcx], xmm0
0x0000000140749b44: lea      rax, [rdi + 0x20]
0x0000000140749b48: add      rdi, 0x18
0x0000000140749b4c: lea      r9, [rbp - 0x58]
0x0000000140749b50: mov      qword ptr [r9], rcx
0x0000000140749b53: lea      rcx, [rip - 0x7401aa]
0x0000000140749b5a: mov      qword ptr [r9 + 8], rcx
0x0000000140749b5e: mov      qword ptr [r9 + 0x10], rdi
0x0000000140749b62: lea      rcx, [rip - 0x721379]
0x0000000140749b69: mov      qword ptr [r9 + 0x18], rcx
0x0000000140749b6d: mov      qword ptr [r9 + 0x20], rax
0x0000000140749b71: mov      qword ptr [r9 + 0x28], rcx
0x0000000140749b75: mov      rcx, qword ptr [rsi]
0x0000000140749b78: mov      rdx, qword ptr [rsi + 8]
0x0000000140749b7c: lea      r8, [rip + 0x4277ad]
0x0000000140749b83: call     0x14001ab70
0x0000000140749b88: nop      
0x0000000140749b89: mov      ebx, eax
0x0000000140749b8b: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140749b8f: mov      rdx, qword ptr [rbp - 8]
0x0000000140749b93: mov      r8d, 1
0x0000000140749b99: mov      r9d, 1
0x0000000140749b9f: call     0x14000a0f6
0x0000000140749ba4: mov      eax, ebx
0x0000000140749ba6: add      rsp, 0x98
0x0000000140749bad: pop      rbx
0x0000000140749bae: pop      rdi
0x0000000140749baf: pop      rsi
0x0000000140749bb0: pop      rbp
0x0000000140749bb1: ret      
0x0000000140749bb2: lea      rax, [rip + 0x445cef]
0x0000000140749bb9: mov      qword ptr [rsp + 0x20], rax
0x0000000140749bbe: lea      rcx, [rip + 0x445c5b]
0x0000000140749bc5: lea      r9, [rip + 0x42654c]
0x0000000140749bcc: lea      r8, [rbp + 0xf]
0x0000000140749bd0: mov      edx, 0x37
0x0000000140749bd5: call     0x1408ae9c0
0x0000000140749bda: nop      
0x0000000140749bdb: ud2      
