; instruction-faithful x86-64 fallback for flow.exe rva=0xa0c48-0xa0ca7
0x00000001400a0c48: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a0c4d: push     rbp
0x00000001400a0c4e: push     r15
0x00000001400a0c50: push     r14
0x00000001400a0c52: push     r13
0x00000001400a0c54: push     r12
0x00000001400a0c56: push     rsi
0x00000001400a0c57: push     rdi
0x00000001400a0c58: push     rbx
0x00000001400a0c59: sub      rsp, 0x28
0x00000001400a0c5d: lea      rbp, [rdx + 0x80]
0x00000001400a0c64: mov      rsi, qword ptr [rbp + 0x120]
0x00000001400a0c6b: test     rsi, rsi
0x00000001400a0c6e: sete     al
0x00000001400a0c71: or       al, byte ptr [rbp + 0x1be]
0x00000001400a0c77: test     al, 1
0x00000001400a0c79: jne      0x1400a0c8f
0x00000001400a0c7b: call     qword ptr [rip + 0x830a87]
0x00000001400a0c81: mov      rcx, rax
0x00000001400a0c84: xor      edx, edx
0x00000001400a0c86: mov      r8, rsi
0x00000001400a0c89: call     qword ptr [rip + 0x830a71]
0x00000001400a0c8f: mov      byte ptr [rbp + 0x1bc], 1
0x00000001400a0c96: add      rsp, 0x28
0x00000001400a0c9a: pop      rbx
0x00000001400a0c9b: pop      rdi
0x00000001400a0c9c: pop      rsi
0x00000001400a0c9d: pop      r12
0x00000001400a0c9f: pop      r13
0x00000001400a0ca1: pop      r14
0x00000001400a0ca3: pop      r15
0x00000001400a0ca5: pop      rbp
0x00000001400a0ca6: ret      
