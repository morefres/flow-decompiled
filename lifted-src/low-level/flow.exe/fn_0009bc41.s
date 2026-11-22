; instruction-faithful x86-64 fallback for flow.exe rva=0x9bc41-0x9bc92
0x000000014009bc41: mov      qword ptr [rsp + 0x10], rdx
0x000000014009bc46: push     rbp
0x000000014009bc47: push     r15
0x000000014009bc49: push     r14
0x000000014009bc4b: push     r13
0x000000014009bc4d: push     r12
0x000000014009bc4f: push     rsi
0x000000014009bc50: push     rdi
0x000000014009bc51: push     rbx
0x000000014009bc52: sub      rsp, 0x48
0x000000014009bc56: lea      rbp, [rdx + 0x80]
0x000000014009bc5d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014009bc62: mov      bl, 1
0x000000014009bc64: mov      byte ptr [rbp + 0x897], bl
0x000000014009bc6a: lea      rcx, [rbp + 0x290]
0x000000014009bc71: call     0x14008ed30
0x000000014009bc76: mov      byte ptr [rbp + 0x897], bl
0x000000014009bc7c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009bc81: add      rsp, 0x48
0x000000014009bc85: pop      rbx
0x000000014009bc86: pop      rdi
0x000000014009bc87: pop      rsi
0x000000014009bc88: pop      r12
0x000000014009bc8a: pop      r13
0x000000014009bc8c: pop      r14
0x000000014009bc8e: pop      r15
0x000000014009bc90: pop      rbp
0x000000014009bc91: ret      
