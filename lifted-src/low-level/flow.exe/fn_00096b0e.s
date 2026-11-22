; instruction-faithful x86-64 fallback for flow.exe rva=0x96b0e-0x96b98
0x0000000140096b0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140096b13: push     rbp
0x0000000140096b14: push     r15
0x0000000140096b16: push     r14
0x0000000140096b18: push     r13
0x0000000140096b1a: push     r12
0x0000000140096b1c: push     rsi
0x0000000140096b1d: push     rdi
0x0000000140096b1e: push     rbx
0x0000000140096b1f: sub      rsp, 0x48
0x0000000140096b23: lea      rbp, [rdx + 0x80]
0x0000000140096b2a: mov      r8d, 1
0x0000000140096b30: mov      r9d, 1
0x0000000140096b36: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140096b3d: mov      rdx, qword ptr [rbp + 0x168]
0x0000000140096b44: call     0x14000a0f6
0x0000000140096b49: xor      eax, eax
0x0000000140096b4b: mov      byte ptr [rbp + 0x1d9], al
0x0000000140096b51: mov      ecx, dword ptr [rbp + 0x1b8]
0x0000000140096b57: mov      byte ptr [rbp + 0x1d8], cl
0x0000000140096b5d: mov      ecx, dword ptr [rbp + 0x188]
0x0000000140096b63: mov      byte ptr [rbp + 0x1d7], cl
0x0000000140096b69: mov      ecx, dword ptr [rbp + 0x1c8]
0x0000000140096b6f: mov      byte ptr [rbp + 0x1d6], cl
0x0000000140096b75: mov      ecx, dword ptr [rbp + 0x1a4]
0x0000000140096b7b: mov      byte ptr [rbp + 0x1d5], cl
0x0000000140096b81: mov      byte ptr [rbp + 0x1d4], al
0x0000000140096b87: add      rsp, 0x48
0x0000000140096b8b: pop      rbx
0x0000000140096b8c: pop      rdi
0x0000000140096b8d: pop      rsi
0x0000000140096b8e: pop      r12
0x0000000140096b90: pop      r13
0x0000000140096b92: pop      r14
0x0000000140096b94: pop      r15
0x0000000140096b96: pop      rbp
0x0000000140096b97: ret      
