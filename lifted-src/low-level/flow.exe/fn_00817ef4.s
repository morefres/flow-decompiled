; instruction-faithful x86-64 fallback for flow.exe rva=0x817ef4-0x817fea
0x0000000140817ef4: push     rsi
0x0000000140817ef5: push     rdi
0x0000000140817ef6: push     rbx
0x0000000140817ef7: sub      rsp, 0x20
0x0000000140817efb: mov      ebx, edx
0x0000000140817efd: mov      rsi, rcx
0x0000000140817f00: mov      edx, 0x10
0x0000000140817f05: xor      ecx, ecx
0x0000000140817f07: call     0x1407667d0
0x0000000140817f0c: test     rax, rax
0x0000000140817f0f: je       0x140817fd9
0x0000000140817f15: mov      rdi, rax
0x0000000140817f18: mov      eax, 1
0x0000000140817f1d: mov      qword ptr [rdi], rax
0x0000000140817f20: mov      qword ptr [rdi + 8], rax
0x0000000140817f24: call     0x14080becf
0x0000000140817f29: mov      byte ptr [rsi + 0xe0], bl
0x0000000140817f2f: mov      qword ptr [rsi + 0x20], 0xffffffffffffffff
0x0000000140817f37: xor      ecx, ecx
0x0000000140817f39: mov      byte ptr [rsi + 0xe1], cl
0x0000000140817f3f: mov      qword ptr [rsi + 0x60], 0x400
0x0000000140817f47: mov      word ptr [rsi + 0xe2], cx
0x0000000140817f4e: mov      qword ptr [rsi], rcx
0x0000000140817f51: mov      qword ptr [rsi + 0x68], 0x200
0x0000000140817f59: mov      qword ptr [rsi + 0x50], rdi
0x0000000140817f5d: lea      r8, [rip + 0x36948c]
0x0000000140817f64: mov      qword ptr [rsi + 0x58], r8
0x0000000140817f68: mov      qword ptr [rsi + 0x10], rcx
0x0000000140817f6c: mov      qword ptr [rsi + 0x70], rcx
0x0000000140817f70: mov      qword ptr [rsi + 0x80], rcx
0x0000000140817f77: mov      qword ptr [rsi + 0x90], rcx
0x0000000140817f7e: mov      qword ptr [rsi + 0xa0], rcx
0x0000000140817f85: mov      qword ptr [rsi + 0xb0], rcx
0x0000000140817f8c: mov      qword ptr [rsi + 0xc0], rcx
0x0000000140817f93: mov      dword ptr [rsi + 0x48], 0xffffffff
0x0000000140817f9a: mov      dword ptr [rsi + 0x38], 0
0x0000000140817fa1: mov      dword ptr [rsi + 0xd0], 0x3d
0x0000000140817fab: mov      byte ptr [rsi + 0xe4], cl
0x0000000140817fb1: mov      word ptr [rsi + 0xd4], cx
0x0000000140817fb8: mov      dword ptr [rsi + 0xd8], eax
0x0000000140817fbe: mov      dword ptr [rsi + 0xdc], edx
0x0000000140817fc4: mov      word ptr [rsi + 0xe5], cx
0x0000000140817fcb: mov      byte ptr [rsi + 0xe7], cl
0x0000000140817fd1: add      rsp, 0x20
0x0000000140817fd5: pop      rbx
0x0000000140817fd6: pop      rdi
0x0000000140817fd7: pop      rsi
0x0000000140817fd8: ret      
0x0000000140817fd9: mov      ecx, 8
0x0000000140817fde: mov      edx, 0x10
0x0000000140817fe3: call     0x1408ad83e
0x0000000140817fe8: ud2      
