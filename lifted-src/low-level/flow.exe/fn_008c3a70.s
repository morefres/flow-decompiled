; instruction-faithful x86-64 fallback for flow.exe rva=0x8c3a70-0x8c3af5
0x00000001408c3a70: push     rbp
0x00000001408c3a71: push     rsi
0x00000001408c3a72: sub      rsp, 0x48
0x00000001408c3a76: lea      rbp, [rsp + 0x40]
0x00000001408c3a7b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408c3a83: mov      rsi, rcx
0x00000001408c3a86: xor      eax, eax
0x00000001408c3a88: lea      rcx, [rbp - 0x18]
0x00000001408c3a8c: mov      qword ptr [rcx], rax
0x00000001408c3a8f: mov      edx, 1
0x00000001408c3a94: mov      qword ptr [rcx + 8], rdx
0x00000001408c3a98: mov      qword ptr [rcx + 0x10], rax
0x00000001408c3a9c: mov      qword ptr [rsp + 0x20], rdx
0x00000001408c3aa1: mov      r8d, 0x17
0x00000001408c3aa7: mov      r9d, 1
0x00000001408c3aad: xor      edx, edx
0x00000001408c3aaf: call     0x1408bdde2
0x00000001408c3ab4: nop      
0x00000001408c3ab5: mov      rax, qword ptr [rbp - 0x10]
0x00000001408c3ab9: mov      rcx, qword ptr [rbp - 8]
0x00000001408c3abd: movups   xmm0, xmmword ptr [rip + 0x2aa164]
0x00000001408c3ac4: movups   xmmword ptr [rax + rcx], xmm0
0x00000001408c3ac8: movabs   rdx, 0x646574726f707075
0x00000001408c3ad2: mov      qword ptr [rax + rcx + 0xf], rdx
0x00000001408c3ad7: add      rcx, 0x17
0x00000001408c3adb: mov      qword ptr [rbp - 8], rcx
0x00000001408c3adf: mov      qword ptr [rsi + 0x18], rcx
0x00000001408c3ae3: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001408c3ae7: movups   xmmword ptr [rsi + 8], xmm0
0x00000001408c3aeb: mov      byte ptr [rsi], 0xd
0x00000001408c3aee: add      rsp, 0x48
0x00000001408c3af2: pop      rsi
0x00000001408c3af3: pop      rbp
0x00000001408c3af4: ret      
